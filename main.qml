import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.12
import "UI"



ApplicationWindow {
    visible: true
    width: Screen.width
    height: Screen.height
    title: "JobHub"

        Loader {
              id: pageLoader
              width: parent.width
              height: parent.height

              // Set the default page as Home Page
              sourceComponent: homepagecomponent
        }

        Component{
            id:loginpagecomponent
            LoginPage{

            }
        }

        Component{
            id:registerpagecomponent
            RegisterPage{

            }
        }

        Component{
            id:kycpagecomponent
            KYCPage{

            }
        }
        Component{
            id:homepagecomponent
            HomePage{

            }
        }

        function navigateTo(pageComponent) {
                pageLoader.sourceComponent = pageComponent;
        }

    }
