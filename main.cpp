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
private:
    QString logInUserId;
    QString semail;
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
                   "user_id TEXT,"
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

    Q_INVOKABLE void storeCurrentEmail(const QString& email) {
        semail=email;
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

        bool loginSuccessful = query.next();

        if (loginSuccessful) {
            storeCurrentEmail(email);

            return true;
        } else {
            return false;
        }
    }


    Q_INVOKABLE QString getUserIdByEmail() {
        QString email = semail;
        QSqlQuery query;
        query.prepare("SELECT user_id FROM Users WHERE email = :email");
        query.bindValue(":email", email);

        if (!query.exec()) {
            qWarning() << "MyDatabase::getUserIdByEmail - ERROR: " << query.lastError().text();
            return QString(); // Return an empty string on error
        }

        if (query.next()) {
            return query.value("user_id").toString();
        } else {
            return QString(); // Return an empty string if no user ID found for the given email
        }
    }


    Q_INVOKABLE bool registerUser(const QString& email, const QString& password, const QString& phint) {
        // Generate a unique user ID
        QString userId = QUuid::createUuid().toString();
        QSqlQuery query;
        query.prepare("INSERT INTO Users (user_id, email, password, phint) VALUES (:user_id, :email, :password, :phint)");
        query.bindValue(":user_id", userId);
        query.bindValue(":email", email);
        query.bindValue(":password", password);
        query.bindValue(":phint",phint);
        if (!query.exec()) {
            qWarning() << "MyDatabase::registerUser - ERROR: " << query.lastError().text();
            return false;
        }
        return true;
    }

    Q_INVOKABLE bool insertKYCData(const QString& userId, const QString& fullName, const QString& address, const QString& education, const QString& dob, const QString& experience) {
        QSqlQuery query;
        query.prepare("UPDATE Users SET fullName = :fullName, address = :address, education = :education, dob = :dob, experience = :experience WHERE user_id = :user_id");
        query.bindValue(":fullName", fullName);
        query.bindValue(":address", address);
        query.bindValue(":education", education);
        query.bindValue(":dob", dob);
        query.bindValue(":experience", experience);
        query.bindValue(":user_id", userId);

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
