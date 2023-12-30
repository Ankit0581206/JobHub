import QtQuick
import QtQuick.Layouts 1.15
import QtQuick.Controls 2.15
Page {
    id: dashboardPage
    width: Screen.width
    height: 803
    ScrollView {
        id: scrollview
        anchors.fill: parent
        clip: true
        ScrollBar.vertical.policy: ScrollBar.AlwaysOn

        Item{

            id: contentItem
            width: parent.width
            height: 803
            implicitHeight: height
            Column{

                Rectangle {
                    id: about_us
                    width: Screen.width
                    height: 878
                    color: "#ffffff"
                    property alias jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_estText: jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_est.text
                    property alias about_JobHubText: about_JobHub.text




                    Rectangle {
                        id: rectangle_1294
                        width: Screen.width
                        height: 803
                        color: "#6f42c1"
                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 75


                        Text {
                            id: about_JobHub
                            width: 213
                            height: 38
                            color: "#20c6f0"
                            text: qsTr("About JobHub")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            font.pixelSize: 30
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.NoWrap
                            font.weight: Font.Black
                            font.capitalization: Font.Capitalize
                            anchors.topMargin: 28
                            font.family: "Mulish"
                            anchors.leftMargin: 65
                        }

                        Image {
                            id: screenshot_2023_12_20_021555_1
                            anchors.left: parent.left
                            anchors.top: parent.top
                            source: "assets/screenshot_2023_12_20_021555_1.png"
                            anchors.topMargin: 138
                            anchors.leftMargin: 498
                        }

                        Text {
                            id: jobHub_is_a_dedicated_job_portal_for_IT_and_engineering_jobs_est
                            width: 715
                            height: 498
                            color: "#ffffff"
                            text: qsTr("JobHub is a dedicated job portal for IT and engineering jobs, established in 2019. It is not just an ordinary job portal, but a complete recruitment and career platform. JobHub strives to provide the best services in the fields of recruitment solutions and career building. With its easy-to-navigate and resourceful website, JobHub envisions improving the recruiting process. At JobHub, we understand that each individual has a different career perspective and t help them find a job that suits them best. Jobseekers can create a professional CV, setup an alert for their preferred job, save a job for future references, setup notification for a job from their favorite organization, and also get a referral from JobHub itself. \n             \n              As a member of JobHub, you can get access to various training workshops and seminars to enhance your skills and find a better job. Furthermore, we also understand the needs of employers and help them find the best talents for their respective organizations. With our advanced searching algorithms, employers can find the candidates who will add value to their organization. Employers can take advantage of the wide network of JobHub to choose from the best candidates. \n\n              JobHub has a great network of individuals from IT and Engineering fields, who will conduct an initial level interview of the candidates to save the employers from the hassle of going the random interviews.\n\n              If you are looking for IT and Engineering related jobs or exploring better opportunities, visit jobaxle.com.JobAxle values the individual needs of freshers, freelancers, experienced job seekers, and employers. It works rigorously to cater the need of each individual differently. JobAxle uses the advanced searching algorithms to provide a smooth experience to the job seekers and employers.")
                            anchors.left: parent.left
                            anchors.top: parent.top
                            font.pixelSize: 15
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignTop
                            lineHeight: 23
                            lineHeightMode: Text.FixedHeight
                            wrapMode: Text.WordWrap
                            font.weight: Font.Normal
                            anchors.topMargin: 121
                            font.family: "Mulish"
                            anchors.leftMargin: 34
                        }
                    }
                }
            }

            Rectangle {
                id: rectangle_1297
                width: Screen.width
                height: 69
                color: "#ffffff"
                anchors.left: parent.left
                anchors.top: parent.top
            }

            Image {
                id: logo_copy_2
                anchors.top: parent.top
                source: "assets/logo_copy_2.png"
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.horizontalCenterOffset: -41
            }




            MouseArea {
                id: mouseArea
                x: 507
                y: 0
                width: 198
                height: 69
                onClicked:{
                    navigateTo(homepagecomponent);
                }
            }
        }

        /*##^##
Designer {
    D{i:0;uuid:"d1e2083d-93ed-554c-9223-10b7eb78b461"}
}
##^##*/
    }
}
