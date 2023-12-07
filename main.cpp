#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QCoreApplication>
#include <QQmlContext>

#include <QSqlDatabase>
#include <QSqlDriver>
#include <QSqlError>
#include <QSqlQuery>

#include <QObject>
#include <QDebug>

#include <QMessageBox>
#include <QtSql>
#include <QString>
#include <QApplication>



class MyDatabase : public QObject{
    Q_OBJECT

public:
    explicit MyDatabase(QObject* parent = nullptr) : QObject(parent){}

    Q_INVOKABLE void createDatabase(){
        const QString DRIVER("QSQLITE");

        if(QSqlDatabase::isDriverAvailable(DRIVER))
        {
            QSqlDatabase db = QSqlDatabase::addDatabase(DRIVER);

            db.setDatabaseName("C:/Users/ankar/OneDrive/Documents/jobhub2/Database/myDatabase.db");

            if(!db.open())
                qWarning() << "DatabaseConnect - ERROR: " << db.lastError().text();
        }

        QSqlQuery query;
        query.exec("CREATE TABLE IF NOT EXISTS Users ("
                   "email TEXT PRIMARY KEY, "
                   "password TEXT, "
                   "phint TEXT, "
                   "fullName TEXT, "
                   "address TEXT, "
                   "education TEXT, "
                   "dob TEXT, "
                   "experience TEXT"
                   ")");
    }

    Q_INVOKABLE bool authenticateUser(const QString& email, const QString& password){
        QSqlQuery query;
        query.prepare("SELECT * FROM Users WHERE email = :email AND password = :password");
        query.bindValue(":email", email);
        query.bindValue(":password", password);

        if (!query.exec()) {
            qWarning() << "MyDatabase::authenticateUser - ERROR: " << query.lastError().text();
            return false;
        }

        bool loginSuccessful = query.next();  // Use query.next() instead of query.first() for correctness.

        if (loginSuccessful) {
            QMessageBox::information(nullptr, "Login", "Login Successful");
            return true;
        } else {
            QMessageBox::information(nullptr, "Login", "Invalid Credentials");
            return false;
        }
    }

    //    Q_INVOKABLE bool authenticateUser(const QString& email, const QString password){
    //        QSqlQuery query;
    //        query.prepare("SELECT name FROM Users WHERE email = :email AND password = :password");
    //        query.bindValue(":email", email);
    //        query.bindValue(":password", password);


    //        if (!query.exec()) {
    //            qWarning() << "MyDatabase::authenticateUser - ERROR: " << query.lastError().text();
    //            return false;
    //        }

    //        bool loginSuccessful = query.first();
    //        if(loginSuccessful){
    //            QMessageBox::information(nullptr,"Login","Login Successful");
    //            return true;
    //        }
    //             QMessageBox::information(nullptr,"Login","Invalid Credentials");
    //        return false;
    //}

    Q_INVOKABLE bool registerUser(const QString& email, const QString& password, const QString& phint) {
        QSqlQuery query;
        query.prepare("INSERT INTO Users (email, password, phint) VALUES (:email, :password, :phint)");
        query.bindValue(":email", email);
        query.bindValue(":password", password);
        query.bindValue(":phint",phint);
        if (!query.exec()) {
            qWarning() << "MyDatabase::registerUser - ERROR: " << query.lastError().text();
            return false;
        }
        return true;
    }

    Q_INVOKABLE bool insertKYCData(const QString& email, const QString& fullName, const QString& address, const QString& education, const QString& dob, const QString& experience) {
        QSqlQuery query;
        query.prepare("UPDATE Users SET fullName = :fullName, address = :address, education = :education, dob = :dob, experience = :experience WHERE email = :email");
        query.bindValue(":fullName", fullName);
        query.bindValue(":address", address);
        query.bindValue(":education", education);
        query.bindValue(":dob", dob);
        query.bindValue(":experience", experience);
        query.bindValue(":email", email);

        if (!query.exec()) {
            qWarning() << "MyDatabase::insertKYCData - ERROR: " << query.lastError().text();
            return false;
        }
        return true;

    }
};

#include "main.moc"

int main(int argc, char *argv[])
{
#if QT_VERSION < QT_VERSION_CHECK(6, 0, 0)
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
#endif
    QGuiApplication app(argc, argv);

    MyDatabase mydb;
    mydb.createDatabase();

    QQmlApplicationEngine engine;


    engine.rootContext()->setContextProperty("mydb",&mydb);


    const QUrl url(QStringLiteral("qrc:/main.qml"));
    QObject::connect(&engine, &QQmlApplicationEngine::objectCreated,
        &app, [url](QObject *obj, const QUrl &objUrl) {
            if (!obj && url == objUrl)
                QCoreApplication::exit(-1);
        }, Qt::QueuedConnection);
    engine.load(url);

    return app.exec();
}
