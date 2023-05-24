/*******************************************************************************
**
** Copyright (C) 2022 ru.auroraos
**
** This file is part of the Моё приложение для ОС Аврора project.
**
** Redistribution and use in source and binary forms,
** with or without modification, are permitted provided
** that the following conditions are met:
**
** * Redistributions of source code must retain the above copyright notice,
**   this list of conditions and the following disclaimer.
** * Redistributions in binary form must reproduce the above copyright notice,
**   this list of conditions and the following disclaimer
**   in the documentation and/or other materials provided with the distribution.
** * Neither the name of the copyright holder nor the names of its contributors
**   may be used to endorse or promote products derived from this software
**   without specific prior written permission.
**
** THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
** AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
** THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
** FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
** IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
** FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY,
** OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
** PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
** LOSS OF USE, DATA, OR PROFITS;
** OR BUSINESS INTERRUPTION)
** HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
** WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
** (INCLUDING NEGLIGENCE OR OTHERWISE)
** ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
** EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
**
*******************************************************************************/

import QtQuick 2.0
import Sailfish.Silica 1.0
import appCore 1.0

ApplicationWindow {
    objectName: "applicationWindow"
    initialPage: Qt.resolvedUrl("Third.qml")
//    cover: Qt.resolvedUrl("cover/DefaultCoverPage.qml")
    allowedOrientations: defaultAllowedOrientations


    id: root
        visible: true
        width: 350
        height: 350
//        title: qsTr("TiTaTo")
        property bool cross: false

//        Connections{
//            target: appCor
//        }
        Core{
            id: appCor
        }

        Grid{
            columns: 3
            spacing: 2

            Rectangle{
                id: rect1
                visible: true
                width: 100
                height: 100
                border.color: "blue"
                border.width: 4
                radius: 8

                Image {
                    id: i1
                    anchors.centerIn: parent
                    width: 90
                    height: 90
                }

                MouseArea {
                    id: ma1
                    anchors.fill: parent
                    property bool setted: false
                    onClicked:
                    {
                        if(!setted)
                        {
                            appCor.recieveStep(1) === 0
                               ? i1.source="images/noutag.png"
                                : i1.source="images/cross.png"
                            setted = true
                            if(appCor.win() !== 5)
                                win.text = appCor.win()
                        }
                    }
                }
            }

            Rectangle{
                id: rect2
                visible: true
                width: 100
                height: 100
                border.color: "blue"
                border.width: 4
                radius: 8

                MouseArea {
                    id: ma2
                    anchors.fill: parent
                    property bool setted: false
                    onClicked:
                    {
                        if(!setted)
                        {
                            appCor.recieveStep(2) === 0
                               ? i2.source="images/noutag.png"
                                : i2.source="images/cross.png"
                            setted = true
                            if(appCor.win() !== 5)
                                win.text = appCor.win()
                        }
                    }
                }

                Image {
                    id: i2
                    anchors.centerIn: parent
                    width: 90
                    height: 90
                }
            }

            Rectangle{
                id: rect3
                visible: true
                width: 100
                height: 100
                border.color: "blue"
                border.width: 4
                radius: 8

                MouseArea {
                    id: ma3
                    anchors.fill: parent
                    property bool setted: false
                    onClicked:
                    {
                        if(!setted)
                        {
                            appCor.recieveStep(3) === 0
                               ? i3.source="images/noutag.png"
                                : i3.source="images/cross.png"
                            setted = true
                            if(appCor.win() !== 5)
                                win.text = appCor.win()
                        }
                    }
                }

                Image {
                    id: i3
                    anchors.centerIn: parent
                    width: 90
                    height: 90
                }


            }

            Rectangle{
                id: rect4
                visible: true
                width: 100
                height: 100
                border.color: "blue"
                border.width: 4
                radius: 8

                MouseArea {
                    id: ma4
                    anchors.fill: parent
                    property bool setted: false
                    onClicked:
                    {
                        if(!setted)
                        {
                            appCor.recieveStep(4) === 0
                               ? i4.source="images/noutag.png"
                                : i4.source="images/cross.png"
                            setted = true
                            if(appCor.win() !== 5)
                                win.text = appCor.win()
                        }
                    }
                }

                Image {
                    id: i4
                    anchors.centerIn: parent
                    width: 90
                    height: 90
                }
            }

            Rectangle{
                id: rect5
                visible: true
                width: 100
                height: 100
                border.color: "blue"
                border.width: 4
                radius: 8

                MouseArea {
                    id: ma5
                    anchors.fill: parent
                    property bool setted: false
                    onClicked:
                    {
                        if(!setted)
                        {
                            appCor.recieveStep(5) === 0
                               ? i5.source="images/noutag.png"
                                : i5.source="images/cross.png"
                            setted = true
                            if(appCor.win() !== 5)
                                win.text = appCor.win()
                        }
                    }
                }

                Image {
                    id: i5
                    anchors.centerIn: parent
                    width: 90
                    height: 90
                }


            }

            Rectangle{
                id: rect6
                visible: true
                width: 100
                height: 100
                border.color: "blue"
                border.width: 4
                radius: 8

                MouseArea {
                    id: ma6
                    anchors.fill: parent
                    property bool setted: false
                    onClicked:
                    {
                        if(!setted)
                        {
                            appCor.recieveStep(6) === 0
                               ? i6.source="images/noutag.png"
                                : i6.source="images/cross.png"
                            setted = true
                            if(appCor.win() !== 5)
                                win.text = appCor.win()
                        }
                    }
                }

                Image {
                    id: i6
                    anchors.centerIn: parent
                    width: 90
                    height: 90
                }
            }

            Rectangle{
                id: rect7
                visible: true
                width: 100
                height: 100
                border.color: "blue"
                border.width: 4
                radius: 8

                MouseArea {
                    id: ma7
                    anchors.fill: parent

                    property bool setted: false
                    onClicked:
                    {
                        if(!setted)
                        {
                            appCor.recieveStep(7) === 0
                               ? i7.source="images/noutag.png"
                                : i7.source="images/cross.png"
                            setted = true
                            if(appCor.win() !== 5)
                                win.text = appCor.win()
                        }
                    }
                }

                Image {
                    id: i7
                    anchors.centerIn: parent
                    width: 90
                    height: 90
                }


            }

            Rectangle{
                id: rect8
                visible: true
                width: 100
                height: 100
                border.color: "blue"
                border.width: 4
                radius: 8

                MouseArea {
                    id: ma8
                    anchors.fill: parent
                    property bool setted: false
                    onClicked:
                    {
                        if(!setted)
                        {
                            appCor.recieveStep(8) === 0
                               ? i8.source="images/noutag.png"
                                : i8.source="images/cross.png"
                            setted = true
                            if(appCor.win() !== 5)
                                win.text = appCor.win()
                        }
                    }
                }

                Image {
                    id: i8
                    anchors.centerIn: parent
                    width: 90
                    height: 90
                }
            }


            Rectangle{
                id: rect9
                visible: true
                width: 100
                height: 100
                border.color: "blue"
                border.width: 4
                radius: 8

                Image {
                    id: i9
                    anchors.centerIn: parent
                    width: 90
                    height: 90
                }

                MouseArea {
                    id: ma9
                    anchors.fill: parent
                    property bool setted: false
                    onClicked:
                    {
                        if(!setted)
                        {
                            appCor.recieveStep(9) === 0
                               ? i9.source="images/noutag.png"
                                : i9.source="images/cross.png"
                            setted = true
                            if(appCor.win() !== 5)
                                win.text = appCor.win()
                        }
                    }
                }
            }
        }

        Text {
            id: win
            anchors.right: parent.right
            text: "winner"
        }
}
