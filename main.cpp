#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QSqlDatabase>
#include <QSqlDriver>
#include <QSqlError>
#include <QSqlQuery>
#include <QDebug>
#include <QObject>

class MyDatabase : public QObject {
    Q_OBJECT

public:
    explicit MyDatabase(QObject* parent = nullptr) : QObject(parent) { }

    Q_INVOKABLE QString authenticateUser(const QString& email, const QString& password) {
        QSqlQuery query;
        query.prepare("SELECT name FROM authentication WHERE email = :email AND password = :password");
        query.bindValue(":email", email);
        query.bindValue(":password", password);


        if (!query.exec()) {
            qWarning() << "MyDatabase::authenticateUser - ERROR: " << query.lastError().text();
            return QString("Error occurred while checking credentials");
        }


        if (query.first())
            return QString("Login Successful");
        else
            return QString("Invalid credentials");
    }

    Q_INVOKABLE QString search(QString mInputText) {
        QSqlQuery query;
        query.prepare("SELECT name FROM authentication WHERE id = ?");
        query.addBindValue(QVariant(mInputText.toInt()));

        if(!query.exec())
            qWarning() << "MyDatabase::OnSearchClicked - ERROR: " << query.lastError().text();

        if(query.first())
            return QString(query.value(0).toString());
        else
            return QString("person not found");
    }
};

void databaseConnect() {
    const QString DRIVER("QSQLITE");

    if(QSqlDatabase::isDriverAvailable(DRIVER))
    {
        QSqlDatabase db = QSqlDatabase::addDatabase(DRIVER);

        // Set the database file path
        QString databasePath = "F:/project/Button/Qt-Tutorials/MOC/database.db";
        db.setDatabaseName(databasePath);

        if(!db.open())
            qWarning() << "MainWindow::DatabaseConnect - ERROR: " << db.lastError().text();
    }
    else
        qWarning() << "MainWindow::DatabaseConnect - ERROR: no driver " << DRIVER << " available";
}

void databaseInit() {
    QSqlQuery query;

    if(!query.exec("CREATE TABLE IF NOT EXISTS authentication (email TEXT PRIMARY KEY, password TEXT, name TEXT)"))
        qWarning() << "MainWindow::DatabaseInit - ERROR: " << query.lastError().text();
}

void databasePopulate() {
    QSqlQuery query;

    if(!query.exec("INSERT OR IGNORE INTO authentication(email,password,name) VALUES('shkroyas@gmail.com','water123','Royas')"))
        qWarning() << "MainWindow::DatabasePopulate - ERROR: " << query.lastError().text();
}

#include "main.moc"

int main(int argc, char *argv[]) {
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
    QGuiApplication application(argc, argv);

    application.setApplicationName("Qt QML SQL example");

    databaseConnect();
    databaseInit();
    databasePopulate();

    qmlRegisterType<MyDatabase>("org.mydb", 1, 0, "MyDatabase");

    QQmlApplicationEngine engine;
    engine.load(QUrl(QStringLiteral("qrc:///main.qml")));

    if (engine.rootObjects().isEmpty()) {
        QCoreApplication::exit(-1);
    }
    return application.exec();
}
