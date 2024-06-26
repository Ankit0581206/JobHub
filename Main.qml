import QtQuick
import QtQuick.Window

import QtQuick.Controls
import QtQuick.Layouts
import "UI"



Window {
    visible: true
    width: Screen.width
    height: Screen.height/(1.3)
    title: "JobHub"

    Loader {
        id: pageLoader
        width: parent.width
        height: parent.height

        // Set the default page as Home Page
        sourceComponent: homepagecomponent
    }
    Component{
        id:postjobpagecomponent
        PostJobPage{

        }
    }
    Component{
        id:vacanciespagecomponent
        Vacancies{

        }
    }
    Component{
        id:retrivepasswordemployercomponent
        Retrive_PasswordEmployer{

        }
    }
    Component{
        id:userdashboardpagecomponent
        UserDashboard{

        }
    }

    Component{
        id:reviewpagecomponent
        ReviewPage{

        }
    }

    Component{
        id:loginpagecomponent
        LoginPage{

        }
    }
    Component{
        id:loginpagecomponentemployer
        LoginPageEmployer{

        }
    }
    Component{
        id:faqpagecomponent
        FaqPage{

        }
    }
    Component{
        id:dashboardpagecomponent
        Dashboard{

        }
    }

    Component{
        id:registerpagecomponent
        RegisterPage{

        }
    }
    Component{
        id:registerpagecomponentemployer
        RegisterPageEmployer{

        }
    }
    Component{
        id:searchresultpage
        SearchResultPage{

        }
    }

    Component{
        id:aboutuspagecomponent
        AboutUsPage{

        }
    }

    Component{
        id:kycpagecomponent
        KYCPage{

        }
    }
    Component{
        id:kycpageemployercomponent
        KYCPageEmployer{

        }
    }
    Component{
        id:homepagecomponent
        HomePage{

        }
    }
    Component{
        id:retrivepasswordcomponent
        Retrive_Password{

        }
    }

    function navigateTo(pageComponent) {
        pageLoader.sourceComponent = pageComponent;
    }

}
