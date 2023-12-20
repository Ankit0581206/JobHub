#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QCoreApplication>
#include <QQmlContext>
#include <QStringList>

#include <QSqlDatabase>
#include <QSqlDriver>
#include <QSqlError>
#include <QSqlQuery>
#include <QSqlRecord>

#include <QObject>
#include <QDebug>

#include <QMessageBox>
#include <QtSql>
#include <QString>
#include <QApplication>
#include<QWidget>
#include <QMetaType>
#include <QVariant>
// ...



class MyDatabase : public QObject{
    Q_OBJECT
private:

    QString semail;
     QString logInUserId;



public:

    explicit MyDatabase(QObject* parent = nullptr) : QObject(parent){}

    Q_INVOKABLE void createDatabase(){
        const QString DRIVER("QSQLITE");

        if(QSqlDatabase::isDriverAvailable(DRIVER))
        {
            QSqlDatabase db = QSqlDatabase::addDatabase(DRIVER);

            db.setDatabaseName("C:/Users/adity/Qttest/credential.db");

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
        //for employer
        if (!query.exec("CREATE TABLE IF NOT EXISTS Employer ("
                        "email TEXT PRIMARY KEY, "
                        "password TEXT, "
                        "phint TEXT, "
                        "id TEXT, "
                        "company_name TEXT, "
                        "company_type TEXT, "
                        "company_location TEXT, "
                        "social_link_1 TEXT, "
                        "social_link_2 TEXT, "
                        "social_link_3 TEXT, "
                        "social_link_4 TEXT, "
                        "social_link_5 TEXT, "
                        "contact_person TEXT, "
                        "full_address TEXT, "
                        "phone TEXT, "
                        "fax TEXT, "
                        "website TEXT, "
                        "company_description TEXT"
                        ")")) {
            qWarning() << "MyDatabase::createDatabase - Error creating employer table: " << query.lastError().text();
        }
    }
    Q_INVOKABLE QString getUserIdByEmail(int x) {
        QString email = semail;
        QSqlQuery query;
        if(x==0){
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
        if(x==1){
            query.prepare("SELECT id FROM Employer WHERE email = :email");
            query.bindValue(":email", email);

            if (!query.exec()) {
                qWarning() << "MyDatabase::getUserIdByEmail - ERROR: " << query.lastError().text();
                return QString(); // Return an empty string on error
            }

            if (query.next()) {
                return query.value("id").toString();
            } else {
                return QString(); // Return an empty string if no user ID found for the given email
            }
        }
 }


    Q_INVOKABLE bool authenticateEmployer(const QString& email, const QString& password){
        QSqlQuery query;
        query.prepare("SELECT * FROM Employer WHERE email = :email AND password = :password");
        query.bindValue(":email", email);
        query.bindValue(":password", password);

        if (!query.exec()) {
            qWarning() << "MyDatabase::authenticateEmployer - ERROR: " << query.lastError().text();
            return false;
        }

        bool loginSuccessful = query.next();  // Use query.next() instead of query.first() for correctness.

        if (loginSuccessful) {
            //QMessageBox::information(nullptr, "Login", "Login Successful");
            return true;
        } else {
            //QMessageBox::information(nullptr, "Login", "Invalid Credentials");
            return false;
        }
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
  //  Q_INVOKABLE bool authenticateUserEmployer(const QString &email, const QString &password) {
       // QSqlQuery query;
       // query.prepare("SELECT * FROM employer WHERE email = :email AND password = :password");
       // query.bindValue(":email", email);
        //query.bindValue(":password", password);

       // if (!query.exec()) {
       //     qWarning() << "MyDatabase::authenticateUserEmployer - ERROR: " << query.lastError().text();
       //     return false;
       // }

       // bool loginSuccessful = query.next();

       // if (loginSuccessful) {
       //     return true;
       // } else {
       //     return false;
       // }
   // }



    Q_INVOKABLE void storeCurrentEmail(const QString& email) {
        semail=email;
    }
    Q_INVOKABLE QString getEmail(){
        return semail;
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

        QString userId = QString::number((rand() % 90000) + 10000);
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
    Q_INVOKABLE bool registerEmployer(const QString& email, const QString& password, const QString& phint){
        QSqlQuery query;
        QString Id = QString::number((rand() % 90000) + 10000);
        query.prepare("INSERT INTO employer (email, password, phint, id) VALUES (:email, :password, :phint, :id)");
        query.bindValue(":email", email);
        query.bindValue(":password", password);
        query.bindValue(":phint",phint);
        query.bindValue(":id",Id);
        if (!query.exec()) {
            qWarning() << "MyDatabase::registerUserEmployer - ERROR: " << query.lastError().text();
            return false;
        }
        return true;
    }
    Q_INVOKABLE bool insertKYCDataEmployer(const QString& Id, const QString& companyName, const QString& companyLocation, const QString& companyContact, const QString& companyWebsite, const QString& companyType){
        QSqlQuery query;
        query.prepare("UPDATE Employer SET company_name = :companyName, company_location = :companyLocation, phone = :companyContact, website = :companyWebsite, company_type = :companyType WHERE id = :id");
        query.bindValue(":companyName", companyName);
        query.bindValue(":companyLocation", companyLocation);
        query.bindValue(":companyContact", companyContact);
        query.bindValue(":companyWebsite", companyWebsite);
        query.bindValue(":companyType", companyType);
        query.bindValue(":id", Id);


        if (!query.exec()) {
            qWarning() << "MyDatabase::insertKYCData - ERROR: " << query.lastError().text();
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

    Q_INVOKABLE QString getFullName(const QString& email) {
        QSqlQuery query;
        query.prepare("SELECT fullName FROM Users WHERE email = :email");
        query.bindValue(":email", email);

        if (!query.exec()) {
            qWarning() << "Query execution failed:" << query.lastError().text();
            return QString();  // Return an empty string on failure
        }

        if (query.next()) {
            // Assuming the 'name' column is of type QString
            return query.value("fullName").toString();
        } else {
            qWarning() << "No record found for email:" << email;
            return QString();  // Return an empty string if no record is found
        }

    }
    Q_INVOKABLE QString getaddress(const QString& email) {
        QSqlQuery query;
        query.prepare("SELECT address FROM Users WHERE email = :email");
        query.bindValue(":email", email);

        if (!query.exec()) {
            qWarning() << "Query execution failed:" << query.lastError().text();
            return QString();  // Return an empty string on failure
        }

        if (query.next()) {
            // Assuming the 'name' column is of type QString
            return query.value("address").toString();
        } else {
            qWarning() << "No record found for email:" << email;
            return QString();  // Return an empty string if no record is found
        }

    }

    Q_INVOKABLE QString getdob(const QString& email) {
        QSqlQuery query;
        query.prepare("SELECT dob FROM Users WHERE email = :email");
        query.bindValue(":email", email);

        if (!query.exec()) {
            qWarning() << "Query execution failed:" << query.lastError().text();
            return QString();  // Return an empty string on failure
        }

        if (query.next()) {
            // Assuming the 'name' column is of type QString
            return query.value("dob").toString();
        } else {
            qWarning() << "No record found for email:" << email;
            return QString();  // Return an empty string if no record is found
        }

    }
    Q_INVOKABLE QString getexperience(const QString& email) {
        QSqlQuery query;
        query.prepare("SELECT experience FROM Users WHERE email = :email");
        query.bindValue(":email", email);

        if (!query.exec()) {
            qWarning() << "Query execution failed:" << query.lastError().text();
            return QString();  // Return an empty string on failure
        }

        if (query.next()) {
            // Assuming the 'name' column is of type QString
            return query.value("experience").toString();
        } else {
            qWarning() << "No record found for email:" << email;
            return QString();  // Return an empty string if no record is found
        }

    }
    Q_INVOKABLE QString geteducation(const QString& email) {
        QSqlQuery query;
        query.prepare("SELECT education FROM Users WHERE email = :email");
        query.bindValue(":email", email);

        if (!query.exec()) {
            qWarning() << "Query execution failed:" << query.lastError().text();
            return QString();  // Return an empty string on failure
        }

        if (query.next()) {
            // Assuming the 'name' column is of type QString
            return query.value("education").toString();
        } else {
            qWarning() << "No record found for email:" << email;
            return QString();  // Return an empty string if no record is found
        }

    }

    Q_INVOKABLE QStringList checkForSearch(const QString &x) {
        QSqlQuery query;
        query.prepare("SELECT DISTINCT * FROM Users WHERE email LIKE :x OR fullName LIKE :x OR password LIKE :x");
        query.bindValue(":x", "%" + x + "%");

        QStringList results;  // Use a QStringList to store unique results

        if (query.exec()) {
            while (query.next()) {
                QString checked = query.value(0).toString();  // Assuming you want the first column value
                results.append(checked);
            }

            qDebug() << "Query Results:" << results;
        } else {
            qDebug() << "Query Error:" << query.lastError().text();
        }
        return results;
    }







    Q_INVOKABLE bool isKYCDataAvailable(const QString &email,int x) {
        // Assuming your table is named 'kyc_data' and has a column 'email' as the primary key
        if(x==0){
            QSqlQuery query;
            query.prepare("SELECT address AND dob FROM Users WHERE email = ?");
            query.addBindValue(email);

            if (query.exec() && query.next()) {
                QString kycStatus = query.value(0).toString();

                // If the 'kyc_status' column is not empty, KYC data is considered available
                return !kycStatus.isEmpty();
            } else {
                // If no row is found, or an error occurs, KYC data is not available
                qDebug() << "Error checking KYC data:" << query.lastError().text();
                return false;
            }

        }


        if(x==1){
            QSqlQuery query;
            query.prepare("SELECT company_name AND company_location FROM Employer WHERE email = ?");
            query.addBindValue(email);

            if (query.exec() && query.next()) {
                QString kycStatus = query.value(0).toString();

                // If the 'kyc_status' column is not empty, KYC data is considered available
                return !kycStatus.isEmpty();
            } else {
                // If no row is found, or an error occurs, KYC data is not available
                qDebug() << "Error checking KYC data:" << query.lastError().text();
                return false;
            }
        }


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
