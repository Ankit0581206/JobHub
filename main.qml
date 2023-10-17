import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import "UI"

ApplicationWindow {
    visible: true
    width: Screen.width
    height: Screen.height
    title: "JobHub"

    // Navigation header Just tested
//    header: ToolBar {
//        contentItem: Rectangle {
//            implicitWidth: parent.width
//            implicitHeight: 30
//            color: "transparent"

////            Text {
////                text: "Job Application System"
////                anchors.centerIn: parent
////            }
//        }
//    }

    // Use a Loader for dynamic page loading
    Loader {
        id: pageLoader
        width: parent.width
        height: parent.height

        // Set the default page as Home Page
        sourceComponent: homePageComponent
    }

    // Define the available pages as components
    Component {
        id: homePageComponent
        HomePage {
            // Add any necessary properties or functions for Home Page
        }
    }

    Component {
        id: adminPageComponent
        AdminPage {
            // Add any necessary properties or functions for Admin Page
        }
    }

    Component {
        id: signInPageComponent
        SignInPage {
            // Add any necessary properties or functions for Sign In Page
        }
    }

    Component {
        id: registerPageComponent
        RegisterPage {
            // Add any necessary properties or functions for Register Page
        }
    }

    // Function to navigate to different pages
    function navigateTo(pageComponent) {
        pageLoader.sourceComponent = pageComponent;
    }
}
