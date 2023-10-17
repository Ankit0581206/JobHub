import QtQuick 2.15
import QtQuick.Controls 2.15

Page {
    id: registerPage

    header: ToolBar {
        contentItem: Rectangle {
            implicitWidth: parent.width
            implicitHeight: 40
            color: "lightblue"

            Text {
                text: "Register Page"
                anchors.centerIn: parent
            }
        }
    }

    Flickable {
        width: parent.width
        height: parent.height - header.height
        contentWidth: contentItem.implicitWidth
        contentHeight: contentItem.implicitHeight

        Item {
            id: contentItem
            width: parent.width
            height: parent.height
            // Your register page content goes here
        }
    }

    // Signal for navigation back to the previous page
    signal onGoBack()
}

