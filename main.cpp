#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QCoreApplication>
//////#include <QtSql>
////#include <QSqlDatabase>
////#include <QSqlQuery>
////#include <QSqlError>
////#include <QSqlRecord>
////#include <QSqlField>
////#include <QVariant>
//import QtQuick 2.5
//import QtQuick.LocalStorage 2.0

//Item {
//    Component.onCompleted: {
//        var db = LocalStorage.openDatabaseSync("JobHub", "1.0", "JobHub Database", 1000000);
//        if (db) {
//            db.transaction(function(tx) {
//                tx.executeSql(CREATE TABLE IF NOT EXISTS job_details (
//                                id INTEGER PRIMARY KEY AUTOINCREMENT,
//                                job_title TEXT NOT NULL,
//                                category TEXT NOT NULL,
//                                academic_qualification TEXT NOT NULL,
//                                min_experience INTEGER NOT NULL,
//                                salary REAL, // Optional: No NOT NULL constraint
//                                job_type TEXT NOT NULL,
//                                job_description TEXT, // Optional: No NOT NULL constraint
//                                academic_description TEXT // Optional: No NOT NULL constraint
//);
//            // Commit the transaction
//        }
//    }
//}



int main(int argc, char *argv[])
{
#if QT_VERSION < QT_VERSION_CHECK(6, 0, 0)
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
#endif
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    const QUrl url(QStringLiteral("qrc:/main.qml"));
    QObject::connect(&engine, &QQmlApplicationEngine::objectCreated,
        &app, [url](QObject *obj, const QUrl &objUrl) {
            if (!obj && url == objUrl)
                QCoreApplication::exit(-1);
        }, Qt::QueuedConnection);
    engine.load(url);

    return app.exec();
}
