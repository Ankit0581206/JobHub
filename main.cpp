#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QCoreApplication>
#include <QQmlContext>
#include <QStringList>
#include <QRegularExpression>

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




class MyDatabase : public QObject{
    Q_OBJECT
private:

    QString semail;
    QString logInUserId;
    QString EmployerId;
    QString JobId;
    QString Search;
    QString reviewemail;



public:

    explicit MyDatabase(QObject* parent = nullptr) : QObject(parent){}

    Q_INVOKABLE void createDatabase(){
        const QString DRIVER("QSQLITE");

        if(QSqlDatabase::isDriverAvailable(DRIVER))
        {
            QSqlDatabase db = QSqlDatabase::addDatabase(DRIVER);

            db.setDatabaseName("C:/Users/ankar/OneDrive/Documents/GitHub/Database/myDatabase.db");

            if(!db.open())
                qWarning() << "DatabaseConnect - ERROR: " << db.lastError().text();
        }

        QSqlQuery query;
        query.exec("CREATE TABLE IF NOT EXISTS Users ("
                   "user_id TEXT,"
                   "email TEXT PRIMARY KEY,"
                   "password TEXT,"
                   "phint TEXT,"
                   "fullName TEXT,"
                   "address TEXT,"
                   "dobA TEXT,"
                   "dobB TEXT,"
                   "gender TEXT,"
                   "marital_status TEXT,"
                   "phone_number TEXT,"
                   "board_name TEXT,"
                   "education_level TEXT,"
                   "gpa_or_percentage TEXT,"
                   "faculty TEXT,"
                   "company_name TEXT,"
                   "company_address TEXT,"
                   "post TEXT,"
                   "working_field TEXT,"
                   "experience_years INTEGER,"
                   "experience_letter TEXT,"
                   "photo_link TEXT,"
                   "signature_link TEXT,"
                   "citizenshipf_link TEXT,"
                   "citizenshipb_link TEXT,"
                   "resume_link TEXT"
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
        query.exec("CREATE TABLE IF NOT EXISTS JobPosted ("
                   "    email TEXT,"
                   "    job_title TEXT,"
                   "    category TEXT,"
                   "    academics TEXT,"
                   "    minimum_job TEXT,"
                   "    location TEXT,"
                   "    deadline TEXT,"
                   "    job_description TEXT,"
                   "    education_preference TEXT,"
                   "    vacancies TEXT,"
                   "    salary TEXT,"
                   "    job_id INTEGER,"
                   "    employer_id INTEGER,"
                   "    degree TEXT,"
                   "    job_level TEXT,"
                   "    serialNumber INTEGER PRIMARY KEY"
                   ");");
         query.exec("CREATE TABLE AppliedJobs (job_id INTEGER, employer_id INTEGER, user_id INTEGER, status TEXT, applicationId INTEGER PRIMARY KEY AUTOINCREMENT);");

    }

    Q_INVOKABLE QString retrieveUser(const QString &user_id, const QString &whatINeed) {
         QSqlQuery query;
         query.prepare("SELECT * FROM Users WHERE user_id = :user_id");
         query.bindValue(":user_id", user_id);

         if (query.exec()) {
            if (query.next()) {
                if (whatINeed == "user_id") {
                    QString value = query.value("user_id").toString();
                    return value;
                }
                if (whatINeed == "email") {
                    QString value = query.value("email").toString();
                    return value;
                }
                if (whatINeed == "password") {
                    QString value = query.value("password").toString();
                    return value;
                }
                if (whatINeed == "phint") {
                    QString value = query.value("phint").toString();
                    return value;
                }
                if (whatINeed == "fullName") {
                    QString value = query.value("fullName").toString();
                    return value;
                }
                if (whatINeed == "address") {
                    QString value = query.value("address").toString();
                    return value;
                }
                if (whatINeed == "dobA") {
                    QString value = query.value("dobA").toString();
                    return value;
                }
                if (whatINeed == "dobB") {
                    QString value = query.value("dobB").toString();
                    return value;
                }
                if (whatINeed == "gender") {
                    QString value = query.value("gender").toString();
                    return value;
                }
                if (whatINeed == "marital_status") {
                    QString value = query.value("marital_status").toString();
                    return value;
                }
                if (whatINeed == "phone_number") {
                    QString value = query.value("phone_number").toString();
                    return value;
                }
                if (whatINeed == "education_level") {
                    QString value = query.value("education_level").toString();
                    return value;
                }
                if (whatINeed == "board_name") {
                    QString value = query.value("board_name").toString();
                    return value;
                }
                if (whatINeed == "gpa_or_percentage") {
                    QString value = query.value("gpa_or_percentage").toString();
                    return value;
                }
                if (whatINeed == "faculty") {
                    QString value = query.value("faculty").toString();
                    return value;
                }
                if (whatINeed == "company_name") {
                    QString value = query.value("company_name").toString();
                    return value;
                }


                if (whatINeed == "company_address") {
                    QString value = query.value("company_address").toString();
                    return value;
                }
                if (whatINeed == "post") {
                    QString value = query.value("post").toString();
                    return value;
                }
                if (whatINeed == "working_field") {
                    QString value = query.value("working_field").toString();
                    return value;
                }
                if (whatINeed == "experience_years") {
                    QString value = query.value("experience_years").toString();
                    return value;
                }

                if (whatINeed == "experience_letter") {
                    QString value = query.value("experience_letter").toString();
                    return value;
                }

                if (whatINeed == "photo_link") {
                    QString value = query.value("photo_link").toString();
                    return value;
                }
                if (whatINeed == "signature_link") {
                    QString value = query.value("signature_link").toString();
                    return value;
                }
                if (whatINeed == "citizenshipf_link") {
                    QString value = query.value("citizenshipf_link").toString();
                    return value;
                }
                if (whatINeed == "citizenshipb_link") {
                    QString value = query.value("citizenshipb_link").toString();
                    return value;
                }
                if (whatINeed == "resume_link") {
                    QString value = query.value("resume_link").toString();
                    return value;
                }
            }
         }
        return ""; // Return an empty string if there's an issue with the query or if the column is not found
    }

    Q_INVOKABLE QString retrievePosted(const QString &applicationId, const QString &whatINeed) {
         QSqlQuery query;
         query.prepare("SELECT * FROM AppliedJobs  WHERE applicationId = :applicationId ORDER BY applicationId ASC");
         query.bindValue(":applicationId", applicationId);
         if (query.exec()) {
            if (query.next()) {
                if(whatINeed=="job_id"){
                    QString value = query.value("job_id").toString();
                    return value;
                }
                if(whatINeed=="employer_id"){
                    QString value = query.value("employer_id").toString();
                    return value;
                }
                if(whatINeed=="user_id"){
                    QString value = query.value("user_id").toString();
                    return value;
                }
                if(whatINeed=="status"){
                    QString value = query.value("status").toString();
                    return value;
                }

            }
         }

         return ""; // Return an empty string if there's an issue with the query
    }

    Q_INVOKABLE QStringList getAllAppliedJobsByEmployer(const QString& employerId) {
         QStringList applicationIds;
         QSqlQuery query;

         query.prepare("SELECT applicationId FROM AppliedJobs WHERE employer_id = :employer_id ORDER BY applicationId DESC");
         query.bindValue(":employer_id", employerId);

         if (query.exec()) {
            while (query.next()) {
                QString applicationId = query.value("applicationId").toString();
                applicationIds.append(applicationId);
            }
         } else {
            qWarning() << "MyDatabase::getAllAppliedJobsByEmployer - ERROR: " << query.lastError().text();
         }

         return applicationIds;
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

 //just for trying
    Q_INVOKABLE QStringList getAllJobIdsByEmployer(const QString& employerId) {
        QStringList jobIds;
        QSqlQuery query;

        query.prepare("SELECT job_id FROM JobPosted WHERE employer_id = :employer_id ORDER BY serialNumber DESC");
        query.bindValue(":employer_id", employerId);

        if (query.exec()) {
            while (query.next()) {
                QString jobId = query.value("job_id").toString();
                jobIds.append(jobId);
            }
        } else {
            qWarning() << "MyDatabase::getAllJobIdsByEmployer - ERROR: " << query.lastError().text();
        }

        return jobIds;
    }



    Q_INVOKABLE QStringList getJobIdsByCategory(const QString& searchText) {
        QStringList jobIds;
        QSqlQuery query;

        // Modify the SQL query to search in the category column
        query.prepare("SELECT job_id FROM JobPosted WHERE job_title LIKE :searchText ORDER BY serialNumber DESC");
        query.bindValue(":searchText", "%" + searchText + "%"); // Using '%' for a partial match

        if (query.exec()) {
            while (query.next()) {
                QString jobId = query.value("job_id").toString();
                jobIds.append(jobId);
            }
        } else {
            qWarning() << "MyDatabase::getJobIdsByCategory - ERROR: " << query.lastError().text();
        }

        return jobIds;
    }


    Q_INVOKABLE QStringList getAllJobIdsAvailable() {
        QStringList jobIds;
        QSqlQuery query;

        query.prepare("SELECT job_id FROM JobPosted ORDER BY serialNumber DESC");

        if (query.exec()) {
            while (query.next()) {
                QString jobId = query.value("job_id").toString();
                jobIds.append(jobId);
            }
        } else {
            qWarning() << "MyDatabase::getAllJobIdsByEmployer - ERROR: " << query.lastError().text();
        }

        return jobIds;
    }

    //applyJob(jobIdSave,userId)
    Q_INVOKABLE bool applyJob(const QString& jobId, const QString& userId){
        QSqlQuery query;
        query.prepare("INSERT INTO AppliedJobs (job_id, employer_id, user_id) VALUES (:jobId, :employerId, :userId) ");
        query.bindValue(":jobId", jobId);
        query.bindValue(":employerId",  retrieveJob(jobId,"employer_id"));
        query.bindValue(":userId", userId);

        if (!query.exec()) {
            qWarning() << "MyDatabase::applyJob - ERROR: " << query.lastError().text();
            return false;
        }

        return true;
    }

Q_INVOKABLE bool insertJob(const QString& email, const QString& jobtitle, const QString& catagory, const QString& degree, const QString& job_level, const QString& academics, const QString& minimumjob, const QString& location, const QString& deadline, const QString& description, const QString& education, const QString& vacancies, const QString& salary,const QString &employer_id ) {
        QSqlQuery query;
        QString job_id = QString::number((rand() % 90000) + 10000);

        query.prepare("INSERT INTO JobPosted (email, job_title, category, degree, job_level, academics, minimum_job, location, deadline, job_description, education_preference, vacancies, salary, employer_id, job_id) VALUES (:email, :jobtitle, :catagory, :degree, :job_level, :academics, :minimumjob, :location, :deadline, :description, :education, :vacancies, :salary, :employer_id, :job_id)");

        query.bindValue(":email", email);
        query.bindValue(":jobtitle", jobtitle);
        query.bindValue(":catagory", catagory);
        query.bindValue(":degree", degree);
        query.bindValue(":job_level", job_level);
        query.bindValue(":academics", academics);
        query.bindValue(":minimumjob", minimumjob);
        query.bindValue(":location", location);
        query.bindValue(":deadline", deadline);
        query.bindValue(":description", description);
        query.bindValue(":education", education);
        query.bindValue(":vacancies", vacancies);
        query.bindValue(":salary", salary);
        query.bindValue(":employer_id", employer_id);
        query.bindValue(":job_id", job_id);

        if (!query.exec()) {
            qWarning() << "MyDatabase::insertJob - ERROR: " << query.lastError().text();
            return false;
        }

        return true;
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

            return true;
        } else {

            return false;
        }
    }

    Q_INVOKABLE void storeCurrentEmail(const QString& email) {
        semail=email;
    }
    Q_INVOKABLE void storeReviewEmail(const QString& email) {
        reviewemail=email;
    }

    Q_INVOKABLE void storeSearchedText(const QString& searchedtext) {
        Search=searchedtext;
    }
    Q_INVOKABLE QString getSearchedText(){
        return Search;
    }

    Q_INVOKABLE bool deleteJobById(const QString &jobId)
    {
        QSqlDatabase::database().transaction();

        QSqlQuery query;
        query.prepare("DELETE FROM JobPosted WHERE job_id = :jobId");
        query.bindValue(":jobId", jobId);

        if (query.exec()) {
            qDebug() << "Row removed successfully";
            // Commit the transaction
            QSqlDatabase::database().commit();
            return true;
        } else {
            qDebug() << "Error removing row:" << query.lastError().text();
            // Rollback the transaction on error
            QSqlDatabase::database().rollback();
            return false;
        }
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


    Q_INVOKABLE QString getEmail(){
        return semail;
    }
    Q_INVOKABLE QString getReviewUserIdByEmail() {
        QString email = reviewemail;
        QSqlQuery query;
        query.prepare("SELECT user_id FROM Users WHERE email = :email");
        query.bindValue(":email", email);

        if (!query.exec()) {
            qWarning() << "MyDatabase::getReviewUserIdByEmail - ERROR: " << query.lastError().text();
            return QString(); // Return an empty string on error
        }

        if (query.next()) {
            return query.value("user_id").toString();
        } else {
            return QString(); // Return an empty string if no user ID found for the given email
        }
    }




    //this one is for the top jobs section where all the new job id is required
    Q_INVOKABLE QString getNewJobId() {
        static int i = 0;
        QSqlQuery query;
        query.prepare("SELECT job_id FROM JobPosted ORDER BY job_id");
        if (query.exec()) {
            if (query.next()) {
                QString value = query.value(i).toString();
                i = (i + 1) % query.size(); // Reset the counter if it reaches the end
                return value;
            }
        }

        return ""; // Return an empty string if there's an issue with the query
    }

    Q_INVOKABLE QString getAllJobIdFromEmployer(const QString &employerId) {
        static int i = 0;
        QSqlQuery query;
        query.prepare("SELECT job_id FROM JobPosted ORDER BY job_id WHERE employer_id = :employer_id");
        query.bindValue(":employer_id", employerId);
        if (query.exec()) {
            if (query.next()) {
                QString value = query.value(i).toString();
                i = (i + 1) % query.size(); // Reset the counter if it reaches the end
                return value;
            }
        }

        return ""; // Return an empty string if there's an issue with the query
    }





    Q_INVOKABLE bool isValidEmail(const QString& email) {
        static QRegularExpression emailRegex(R"([a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,})");
        return emailRegex.match(email).hasMatch();
    }

    Q_INVOKABLE bool registerUser(const QString& email, const QString& password, const QString& phint) {
        // Validate the email format
        if (!isValidEmail(email)) {
            qWarning() << "MyDatabase::registerUser - ERROR: Invalid email format";
            return false;
        }
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
        if (!isValidEmail(email)) {
            qWarning() << "MyDatabase::registerUser - ERROR: Invalid email format";
            return false;
        }
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
            qWarning() << "MyDatabase::insertKYCDataEmployer - ERROR: " << query.lastError().text();
            return false;
        }
        return true;
    }


    Q_INVOKABLE bool insertKYCData(const QString& user_id, const QString& fullName, const QString& dobA, const QString& dobB, const QString& gender, const QString& marital_status, const QString& address, const QString& phone_number, const QString& email, const QString& board_name, const QString& education_level, const QString& gpa_or_percentage, const QString& faculty, const QString& company_name, const QString& company_address, const QString& post, const QString& working_field, const QString& experience_years, const QString& experience_letter, const QString& photo_link, const QString& signature_link, const QString& citizenshipf_link, const QString& citizenshipb_link, const QString& resume_link) {
        QSqlQuery query;
        query.prepare("UPDATE Users SET fullName = :fullName, dobA = :dobA, dobB = :dobB, gender = :gender, marital_status = :marital_status, address = :address, phone_number = :phone_number, email = :email, board_name = :board_name, education_level = :education_level, gpa_or_percentage = :gpa_or_percentage, faculty = :faculty, company_name = :company_name, company_address = :company_address, post = :post, working_field = :working_field, experience_years = :experience_years, experience_letter = :experience_letter, photo_link = :photo_link, signature_link = :signature_link, citizenshipf_link = :citizenshipf_link, citizenshipb_link = :citizenshipb_link, resume_link = :resume_link WHERE user_id = :user_id");
        query.bindValue(":fullName", fullName);
        query.bindValue(":dobA", dobA);
        query.bindValue(":dobB", dobB);
        query.bindValue(":gender", gender);
        query.bindValue(":marital_status", marital_status);
        query.bindValue(":address", address);
        query.bindValue(":phone_number", phone_number);
        query.bindValue(":email", email);
        query.bindValue(":board_name", board_name);
        query.bindValue(":education_level", education_level);
        query.bindValue(":gpa_or_percentage", gpa_or_percentage);
        query.bindValue(":faculty", faculty);
        query.bindValue(":company_name", company_name);
        query.bindValue(":company_address", company_address);
        query.bindValue(":post", post);
        query.bindValue(":working_field", working_field);
        query.bindValue(":experience_years", experience_years);
        query.bindValue(":experience_letter", experience_letter);
        query.bindValue(":photo_link", photo_link);
        query.bindValue(":signature_link", signature_link);
        query.bindValue(":citizenshipf_link", citizenshipf_link);
        query.bindValue(":citizenshipb_link", citizenshipb_link);
        query.bindValue(":resume_link", resume_link);
        query.bindValue(":user_id", user_id);

        if (!query.exec()) {
            qWarning() << "MyDatabase::insertKYCData - ERROR:" << query.lastError().text();
            return false;
        }
        return true;
    }

    Q_INVOKABLE QString retrieveEmployer(const QString &id, const QString &whatINeed) {
        QSqlQuery query;
        query.prepare("SELECT * FROM Employer WHERE id = :id");
        query.bindValue(":id", id);

        if (!query.exec()) {
            qWarning() << "MyDatabase::retrieveEmployer - ERROR: " << query.lastError().text();
            return QString(); // Return an empty string on error
        }

        if (query.next()) {
            if (whatINeed == "password") {
                return query.value("password").toString();
            }
            if (whatINeed == "phint") {
                return query.value("phint").toString();
            }
            if (whatINeed == "email") {
                return query.value("email").toString();
            }
            if (whatINeed == "company_name") {
                return query.value("company_name").toString();
            }
            if (whatINeed == "company_type") {
                return query.value("company_type").toString();
            }
            if (whatINeed == "company_location") {
                return query.value("company_location").toString();
            }
            if (whatINeed == "social_link_1") {
                return query.value("social_link_1").toString();
            }
            if (whatINeed == "social_link_2") {
                return query.value("social_link_2").toString();
            }
            if (whatINeed == "social_link_3") {
                return query.value("social_link_3").toString();
            }
            if (whatINeed == "social_link_4") {
                return query.value("social_link_4").toString();
            }
            if (whatINeed == "social_link_5") {
                return query.value("social_link_5").toString();
            }
            if (whatINeed == "contact_person") {
                return query.value("contact_person").toString();
            }
            if (whatINeed == "full_address") {
                return query.value("full_address").toString();
            }
            if (whatINeed == "phone") {
                return query.value("phone").toString();
            }
            if (whatINeed == "fax") {
                return query.value("fax").toString();
            }
            if (whatINeed == "website") {
                return query.value("website").toString();
            }
            if (whatINeed == "company_description") {
                return query.value("company_description").toString();
            }

            // Handle the case when the requested field is not found
            return QString("Field not found");
        } else {
            return QString(); // Return an empty string if no data found for the given id
        }
    }

    Q_INVOKABLE QString retrieveJob(const QString &job_id, const QString &whatINeed) {
        QSqlQuery query;
        query.prepare("SELECT * FROM JobPosted WHERE job_id = :job_id");
        query.bindValue(":job_id", job_id);

        if (!query.exec()) {
            qWarning() << "MyDatabase::retriveJob - ERROR: " << query.lastError().text();
            return QString(); // Return an empty string on error
        }

        if (query.next()) {
            if(whatINeed=="job_title"){
                return query.value("job_title").toString();
            }
            if(whatINeed=="category"){
                return query.value("category").toString();
            }
            if(whatINeed=="academics"){
                return query.value("academics").toString();
            }
            if(whatINeed=="minimum_job"){
                return query.value("minimum_job").toString();
            }
            if(whatINeed=="location"){
                return query.value("location").toString();
            }
            if(whatINeed=="deadline"){
                return query.value("deadline").toString();
            }
            if(whatINeed=="job_description"){
                return query.value("job_description").toString();
            }
            if(whatINeed=="education_preference"){
                return query.value("education_preference").toString();
            }
            if(whatINeed=="vacancies"){
                return query.value("vacancies").toString();
            }
            if(whatINeed=="salary"){
                return query.value("salary").toString();
            }
            if(whatINeed=="degree"){
                return query.value("degree").toString();
            }
            if(whatINeed=="job_level"){
                return query.value("job_level").toString();
            }

            //for the employer_id of who posted the job
            if(whatINeed=="employer_id"){
                return query.value("employer_id").toString();
            }
        }
        else {
            return QString(); // Return an empty string if no user ID found for the given email
        }
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
        query.prepare("SELECT dobB FROM Users WHERE email = :email");
        query.bindValue(":email", email);

        if (!query.exec()) {
            qWarning() << "Query execution failed:" << query.lastError().text();
            return QString();  // Return an empty string on failure
        }

        if (query.next()) {
            // Assuming the 'name' column is of type QString
            return query.value("dobB").toString();
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
        query.prepare("SELECT DISTINCT job_title FROM JobPosted WHERE category LIKE :x");
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
