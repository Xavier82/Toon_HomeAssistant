import QtQuick 2.1
import qb.components 1.0

Screen {
    id: homeAssistantConfigurationScreen

    screenTitle: "Home Assistant Configuratie"

    //Function to store Home Assistant server IP to application variable
    function saveHomeAssistantServer(text) {
        app.homeAssistantServer = text;
        homeAssistantServerLabel.inputText = app.homeAssistantServer;
    }

    //Function to store Home Assistant IP to application variable
    function saveHomeAssistantPort(text) {
        app.homeAssistantPort = text;
        homeAssistantPortLabel.inputText = app.homeAssistantPort;
    }

    //Function to store Home Assistant password to application variable
    function saveHomeAssistantPass(text) {
        app.homeAssistantPass = text;
        homeAssistantPassLabel.inputText = "*****";
    }

    //Function to store entity_id of first sensor to application variable
    function saveHomeAssistantSensor1(text) {
        app.homeAssistantSensor1 = text;
        homeAssistantSensor1Label.inputText = app.homeAssistantSensor1;
    }

    //Function to store entity_id of second sensor to application variable
    function saveHomeAssistantSensor2(text) {
        app.homeAssistantSensor2 = text;
        homeAssistantSensor2Label.inputText = app.homeAssistantSensor2;
    }

    //Function to store entity_id of third sensor to application variable
    function saveHomeAssistantSensor3(text) {
        app.homeAssistantSensor3 = text;
        homeAssistantSensor3Label.inputText = app.homeAssistantSensor3;
    }

    //Function to store entity_id of fourth sensor to application variable
    function saveHomeAssistantSensor4(text) {
        app.homeAssistantSensor4 = text;
        homeAssistantSensor4Label.inputText = app.homeAssistantSensor4;
    }

    //Function to store entity_id of fifth sensor to application variable
    function saveHomeAssistantSensor5(text) {
        app.homeAssistantSensor5 = text;
        homeAssistantSensor5Label.inputText = app.homeAssistantSensor5;
    }

    //Function to store entity_id of sixth sensor to application variable
    function saveHomeAssistantSensor6(text) {
        app.homeAssistantSensor6 = text;
        homeAssistantSensor6Label.inputText = app.homeAssistantSensor6;
    }

    //Function to store entity_id of seventh sensor to application variable
    function saveHomeAssistantSensor7(text) {
        app.homeAssistantSensor7 = text;
        homeAssistantSensor7Label.inputText = app.homeAssistantSensor7;
    }

    //Function to store entity_id of eight sensor to application variable
    function saveHomeAssistantSensor8(text) {
        app.homeAssistantSensor8 = text;
        homeAssistantSensor8Label.inputText = app.homeAssistantSensor8;
    }

    //Function to store entity_id of first scene to application variable
    function saveHomeAssistantScene1(text) {
        app.homeAssistantScene1 = text;
        homeAssistantScene1Label.inputText = app.homeAssistantScene1;
    }

    //Function to store entity_id of second scene to application variable
    function saveHomeAssistantScene2(text) {
        app.homeAssistantScene2 = text;
        homeAssistantScene2Label.inputText = app.homeAssistantScene2;
    }

    //Function to store entity_id of third scene to application variable
    function saveHomeAssistantScene3(text) {
        app.homeAssistantScene3 = text;
        homeAssistantScene3Label.inputText = app.homeAssistantScene3;
    }

    //Function to store entity_id of fourth scene to application variable
    function saveHomeAssistantScene4(text) {
        app.homeAssistantScene4 = text;
        homeAssistantScene4Label.inputText = app.homeAssistantScene4;
    }

    //Function to store entity_id of first slider to application variable
    function saveHomeAssistantSlider1(text) {
        app.homeAssistantSlider1 = text;
        homeAssistantSlider1Label.inputText = app.homeAssistantSlider1;
    }

    //Function to store entity_id of first switch to application variable
    function saveHomeAssistantSwitch1(text) {
        app.homeAssistantSwitch1 = text;
        homeAssistantSwitch1Label.inputText = app.homeAssistantSwitch1;
    }

    //Function to store entity_id of second switch to application variable
    function saveHomeAssistantSwitch2(text) {
        app.homeAssistantSwitch2 = text;
        homeAssistantSwitch2Label.inputText = app.homeAssistantSwitch2;
    }

    //Function to store entity_id of third switch to application variable
    function saveHomeAssistantSwitch3(text) {
        app.homeAssistantSwitch3 = text;
        homeAssistantSwitch3Label.inputText = app.homeAssistantSwitch3;
    }

    //Function to store entity_id of fourth switch to application variable
    function saveHomeAssistantSwitch4(text) {
        app.homeAssistantSwitch4 = text;
        homeAssistantSwitch4Label.inputText = app.homeAssistantSwitch4;
    }

    //Function to store entity_id of fifth switch to application variable
    function saveHomeAssistantSwitch5(text) {
        app.homeAssistantSwitch5 = text;
        homeAssistantSwitch5Label.inputText = app.homeAssistantSwitch5;
    }

    //Function to store entity_id of sixth switch to application variable
    function saveHomeAssistantSwitch6(text) {
        app.homeAssistantSwitch6 = text;
        homeAssistantSwitch6Label.inputText = app.homeAssistantSwitch6;
    }

    //Function to store entity_id of seventh switch to application variable
    function saveHomeAssistantSwitch7(text) {
        app.homeAssistantSwitch7 = text;
        homeAssistantSwitch7Label.inputText = app.homeAssistantSwitch7;
    }

    //Function to store entity_id of eight switch to application variable
    function saveHomeAssistantSwitch8(text) {
        app.homeAssistantSwitch8 = text;
        homeAssistantSwitch8Label.inputText = app.homeAssistantSwitch8;
    }

    //Function to store entity_id of ninth switch to application variable
    function saveHomeAssistantSwitch9(text) {
        app.homeAssistantSwitch9 = text;
        homeAssistantSwitch9Label.inputText = app.homeAssistantSwitch9;
    }

    //Function to store entity_id of tenth switch to application variable
    function saveHomeAssistantSwitch10(text) {
        app.homeAssistantSwitch10 = text;
        homeAssistantSwitch10Label.inputText = app.homeAssistantSwitch10;
    }

    //Function to store entity_id of eleventh switch to application variable
    function saveHomeAssistantSwitch11(text) {
        app.homeAssistantSwitch11 = text;
        homeAssistantSwitch11Label.inputText = app.homeAssistantSwitch11;
    }

    //Function to store entity_id of twelfth switch to application variable
    function saveHomeAssistantSwitch12(text) {
        app.homeAssistantSwitch12 = text;
        homeAssistantSwitch12Label.inputText = app.homeAssistantSwitch12;
    }

    //Function to store entity_id of thirteenth switch to application variable
    function saveHomeAssistantSwitch13(text) {
        app.homeAssistantSwitch13 = text;
        homeAssistantSwitch13Label.inputText = app.homeAssistantSwitch13;
    }

    //Function to store entity_id of fourteenth switch to application variable
    function saveHomeAssistantSwitch14(text) {
        app.homeAssistantSwitch14 = text;
        homeAssistantSwitch14Label.inputText = app.homeAssistantSwitch14;
    }

    //Function to store entity_id of fifteenth switch to application variable
    function saveHomeAssistantSwitch15(text) {
        app.homeAssistantSwitch15 = text;
        homeAssistantSwitch15Label.inputText = app.homeAssistantSwitch15;
    }

    //Function to store entity_id of sixteenth switch to application variable
    function saveHomeAssistantSwitch16(text) {
        app.homeAssistantSwitch16 = text;
        homeAssistantSwitch16Label.inputText = app.homeAssistantSwitch16;
    }

    //Function to store entity_id of seventeenth switch to application variable
    function saveHomeAssistantSwitch17(text) {
        app.homeAssistantSwitch17 = text;
        homeAssistantSwitch17Label.inputText = app.homeAssistantSwitch17;
    }

    //Function to store entity_id of eighteenth switch to application variable
    function saveHomeAssistantSwitch18(text) {
        app.homeAssistantSwitch18 = text;
        homeAssistantSwitch18Label.inputText = app.homeAssistantSwitch18;
    }
    //Function to store entity_id of the alarm to application variable
    function saveHomeAssistantAlarm1(text) {
        app.homeAssistantAlarm1 = text;
        homeAssistantAlarm1Label.inputText = app.homeAssistantAlarm1;
    }

    //Function to store the code of the alarm to application variable
    function saveHomeAssistantAlarm2(text) {
        app.homeAssistantAlarm2 = text;
        homeAssistantAlarm2Label.inputText = "*****";
    }

    //Function to validate entered Home Assistant PORT number
    function numValidate(text, isFinal) {
        if (isFinal) {
            if (text.match(/^[0-9]*$/)) {
                return null;
            }
            else {
                return {content: "Poortnummer onjuist"};
            }
            return null;
        }
        return null;
    }

    //Function load values into configuration textboxes when the configuration form is shown
    onShown: {
        addCustomTopRightButton("Opslaan");
        homeAssistantServerLabel.inputText = app.homeAssistantServer;
        homeAssistantPortLabel.inputText = app.homeAssistantPort;
        homeAssistantPassLabel.inputText = "*****";
        homeAssistantSensor1Label.inputText = app.homeAssistantSensor1;
        homeAssistantSensor2Label.inputText = app.homeAssistantSensor2;
        homeAssistantSensor3Label.inputText = app.homeAssistantSensor3;
        homeAssistantSensor4Label.inputText = app.homeAssistantSensor4;
        homeAssistantSensor5Label.inputText = app.homeAssistantSensor5;
        homeAssistantSensor6Label.inputText = app.homeAssistantSensor6;
        homeAssistantSensor7Label.inputText = app.homeAssistantSensor7;
        homeAssistantSensor8Label.inputText = app.homeAssistantSensor8;
        homeAssistantScene1Label.inputText = app.homeAssistantScene1;
        homeAssistantScene2Label.inputText = app.homeAssistantScene2;
        homeAssistantScene3Label.inputText = app.homeAssistantScene3;
        homeAssistantScene4Label.inputText = app.homeAssistantScene4;
        homeAssistantSlider1Label.inputText = app.homeAssistantSlider1;
        homeAssistantSwitch1Label.inputText = app.homeAssistantSwitch1;
        homeAssistantSwitch2Label.inputText = app.homeAssistantSwitch2;
        homeAssistantSwitch3Label.inputText = app.homeAssistantSwitch3;
        homeAssistantSwitch4Label.inputText = app.homeAssistantSwitch4;
        homeAssistantSwitch5Label.inputText = app.homeAssistantSwitch5;
        homeAssistantSwitch6Label.inputText = app.homeAssistantSwitch6;
        homeAssistantSwitch7Label.inputText = app.homeAssistantSwitch7;
        homeAssistantSwitch8Label.inputText = app.homeAssistantSwitch8;
        homeAssistantSwitch9Label.inputText = app.homeAssistantSwitch9;
        homeAssistantSwitch10Label.inputText = app.homeAssistantSwitch10;
        homeAssistantSwitch11Label.inputText = app.homeAssistantSwitch11;
        homeAssistantSwitch12Label.inputText = app.homeAssistantSwitch12;
        homeAssistantSwitch13Label.inputText = app.homeAssistantSwitch13;
        homeAssistantSwitch14Label.inputText = app.homeAssistantSwitch14;
        homeAssistantSwitch15Label.inputText = app.homeAssistantSwitch15;
        homeAssistantSwitch16Label.inputText = app.homeAssistantSwitch16;
        homeAssistantSwitch17Label.inputText = app.homeAssistantSwitch17;
        homeAssistantSwitch18Label.inputText = app.homeAssistantSwitch18;
        homeAssistantAlarm1Label.inputText = app.homeAssistantAlarm1;
        homeAssistantAlarm2Label.inputText = "*****";

        app.homeAssistantSSL == "yes" ? sslSwitch.state = "on" : sslSwitch.state = "off";
        app.clockTile ? clockSwitch.state = "on" : clockSwitch.state = "off";
        app.homeAssistantLegacy ? legacySwitch.state = "on" : legacySwitch.state = "off";
        app.homeAssistantIcon == "yes" ? showiconSwitch.state = "on" : showiconSwitch.state = "off";
    }

    //Function to close the configuration form and save the textbox values to the usersettings file
    onCustomButtonClicked: {
        app.message = "";
        hide();
        app.checkConnection();
    }

    hasBackButton : true

    //Home Assistant connection textboxes    
    Rectangle {
        id: grid1
        x: 20
        y: 20
        width: 760
        height: 140
        color: "transparent"

        EditTextLabel4421 {
            id: homeAssistantServerLabel
            width: 560
            height: 36
            leftTextAvailableWidth: 250
            leftText: "Server IP:"
    
            onClicked: {
                qkeyboard.open("Voer het IP adres van Home Assistant in", homeAssistantServerLabel.inputText, saveHomeAssistantServer)
            }
        }

        Rectangle {
            id: sslRect
            width: 200
            height: 36
            color: "transparent"
            anchors {
                top: homeAssistantServerLabel.top
                left: homeAssistantServerLabel.right
            }

            Text {
                id: sslLabel
                width: 146
                text: "SSL"
                font.pixelSize: 12
                color: "Black" 
                wrapMode: Text.WordWrap
                anchors {
                    left: parent.left
                    verticalCenter: parent.verticalCenter
                    leftMargin: 20
                }
            }

            Item {
                id: sslSwitch
                width: 54
                height: 36
                anchors {
                    right: parent.right
                    verticalCenter: parent.verticalCenter
                }
                
                property bool on: false

                Image {
                    id: sslButton
                    x: 0; y: 0
                    width: 54
                    height: 36
                    source: "qrc:/tsc/button_off.png"
                    smooth: true

                    MouseArea {
                        anchors.fill: parent
                        onClicked: {
                            if (sslSwitch.state == "on") {
                                sslSwitch.state = "off";
                                app.homeAssistantSSL = "no";
                            } else {
                                sslSwitch.state = "on";
                                app.homeAssistantSSL = "yes";
                            }
                        }
                    }
                }

                Image {
                    id: knob6
                    x: 1; y: 0
                    width: 32
                    height: 36
                    source: "qrc:/tsc/knob.png"

                    MouseArea {
                        anchors.fill: parent
                        onClicked: {
                            if (sslSwitch.state == "on") {
                                sslSwitch.state = "off";
                                app.homeAssistantSSL = "no";
                            } else {
                                sslSwitch.state = "on";
                                app.homeAssistantSSL = "yes";
                            }
                        }
                    }
                }

                states: [
                    State {
                        name: "on"
                        PropertyChanges { target: knob6; x: 22 }
                        PropertyChanges { target: sslButton; source: "qrc:/tsc/button_on.png" }
                        PropertyChanges { target: sslSwitch; on: true }
                    },
                    State {
                        name: "off"
                        PropertyChanges { target: knob6; x: 1 }
                        PropertyChanges { target: sslButton; source: "qrc:/tsc/button_off.png" }
                        PropertyChanges { target: sslSwitch; on: false }
                    }
                ]
            }
        }

        Rectangle {
            id: iconRect
            width: 200
            height: 36
            color: "transparent"
            anchors {
                top: sslRect.top
                left: sslRect.right
            }

            Text {
                id: iconLabel
                width: 146
                text: "Icon"
                font.pixelSize: 12
                color: "Black" 
                wrapMode: Text.WordWrap
                anchors {
                    left: parent.left
                    verticalCenter: parent.verticalCenter
                    leftMargin: 20
                }
            }

            Item {
                id: iconSwitch
                width: 54
                height: 36
                anchors {
                    right: parent.right
                    verticalCenter: parent.verticalCenter
                }
                
                property bool on: false

                Image {
					id: iconButton
					x: 0; y: 0
					width: 54
					height: 36
					source: "qrc:/tsc/button_off.png"
					smooth: true

					MouseArea {
                        anchors.fill: parent
                        onClicked: {
                            if (iconSwitch.state == "on") {
								iconSwitch.state = "off";
                                app.homeAssistantIcon = "no";
                            } else {
                                iconSwitch.state = "on";
                                app.homeAssistantIcon = "yes";
                            }
                        }
                    }
                }

                Image {
                    id: knob5
                    x: 1; y: 0
                    width: 32
                    height: 36
                    source: "qrc:/tsc/knob.png"

                    MouseArea {
                        anchors.fill: parent
                        onClicked: {
                            if (iconSwitch.state == "on") {
                                iconSwitch.state = "off";
                                app.homeAssistantIcon = "no";
                            } else {
                                iconSwitch.state = "on";
                                app.homeAssistantIcon = "yes";
                            }
                        }
                    }
                }

                states: [
                    State {
                        name: "on"
                        PropertyChanges { target: knob5; x: 22 }
                        PropertyChanges { target: iconButton; source: "qrc:/tsc/button_on.png" }
                        PropertyChanges { target: iconSwitch; on: true }
                    },
                    State {
                        name: "off"
                        PropertyChanges { target: knob5; x: 1 }
                        PropertyChanges { target: iconButton; source: "qrc:/tsc/button_off.png" }
                        PropertyChanges { target: iconSwitch; on: false }
                    }
                ]
            }
        }

        EditTextLabel4421 {
            id: homeAssistantPortLabel
            width: 560
            height: 36
            leftTextAvailableWidth: 250
            leftText: "Poort:"
            anchors {
                top: homeAssistantServerLabel.bottom
                topMargin: 6
            }

            onClicked: {
                qnumKeyboard.open("Voer het poort nr. van Home Assistant in", homeAssistantPortLabel.inputText, "", 1, saveHomeAssistantPort, numValidate)
                qnumKeyboard.maxTextLength = 4;
                qnumKeyboard.state = "num_integer_clear_backspace";
            }
        }

        Rectangle {
            id: clockRect
            width: 200
            height: 36
            color: "transparent"
            anchors {
                top: homeAssistantPortLabel.top
                left: homeAssistantPortLabel.right
            }

            Text {
                id: clockLabel
                width: 146
                text: "Clock widget"
                font.pixelSize: 12
                color: "Black" 
                wrapMode: Text.WordWrap
                anchors {
                    left: parent.left
                    verticalCenter: parent.verticalCenter
                    leftMargin: 20
                }
            }

            Item {
                id: clockSwitch
                width: 54
                height: 36
                anchors {
                    right: parent.right
                    verticalCenter: parent.verticalCenter
                }
                
                property bool on: false

                Image {
                    id: clockButton
                    x: 0; y: 0
                    width: 54
                    height: 36
                    source: "qrc:/tsc/button_off.png"
                    smooth: true

                    MouseArea {
                        anchors.fill: parent
                        onClicked: {
                            if (clockSwitch.state == "on") {
                                clockSwitch.state = "off";
                                app.clockTile = 0;
                            } else {
                                clockSwitch.state = "on";
                                app.clockTile = 1;
                            }
                        }
                    }
                }

                Image {
                    id: knob7
                    x: 1; y: 0
                    width: 32
                    height: 36
                    source: "qrc:/tsc/knob.png"

                    MouseArea {
                        anchors.fill: parent
                        onClicked: {
                            if (clockSwitch.state == "on") {
                                clockSwitch.state = "off";
                                app.clockTile = 0;
                            } else {
                                clockSwitch.state = "on";
                                app.clockTile = 1;
                            }
                        }
                    }
                }

                states: [
                    State {
                        name: "on"
                        PropertyChanges { target: knob7; x: 22 }
                        PropertyChanges { target: clockButton; source: "qrc:/tsc/button_on.png" }
                        PropertyChanges { target: clockSwitch; on: true }
                    },
                    State {
                        name: "off"
                        PropertyChanges { target: knob7; x: 1 }
                        PropertyChanges { target: clockButton; source: "qrc:/tsc/button_off.png" }
                        PropertyChanges { target: clockSwitch; on: false }
                    }
                ]
            }
        }

        EditTextLabel4421 {
            id: homeAssistantPassLabel
            width: 560
            height: 36
            leftTextAvailableWidth: 250
            leftText: "Pass:"
            anchors {
                top: homeAssistantPortLabel.bottom
                topMargin: 6
            }

            onClicked: {
                homeAssistantPassLabel.inputText = "";
                qkeyboard.open("Voer het wachtwoord voor Home Assistant in", homeAssistantPassLabel.inputText, saveHomeAssistantPass)
            }
        }

        Rectangle {
            id: legacyRect
            width: 200
            height: 36
            color: "transparent"
            anchors {
                top: homeAssistantPassLabel.top
                left: homeAssistantPassLabel.right
            }

            Text {
                id: legacyLabel
                width: 146
                text: "Legacy pass"
                font.pixelSize: 12
                color: "Black" 
                wrapMode: Text.WordWrap
                anchors {
                    left: parent.left
                    verticalCenter: parent.verticalCenter
                    leftMargin: 20
                }
            }

            Item {
                id: legacySwitch
                width: 54
                height: 36
                anchors {
                    right: parent.right
                    verticalCenter: parent.verticalCenter
                }
                
                property bool on: false

                Image {
                    id: legacyButton
                    x: 0; y: 0
                    width: 54
                    height: 36
                    source: "qrc:/tsc/button_off.png"
                    smooth: true

                    MouseArea {
                        anchors.fill: parent
                        onClicked: {
                            if (legacySwitch.state == "on") {
                                legacySwitch.state = "off";
                                app.homeAssistantLegacy = 0;
                            } else {
                                legacySwitch.state = "on";
                                app.homeAssistantLegacy = 1;
                            }
                        }
                    }
                }

                Image {
                    id: knob8
                    x: 1; y: 0
                    width: 32
                    height: 36
                    source: "qrc:/tsc/knob.png"

                    MouseArea {
                        anchors.fill: parent
                        onClicked: {
                            if (legacySwitch.state == "on") {
                                legacySwitch.state = "off";
                                app.homeAssistantLegacy = 0;
                            } else {
                                legacySwitch.state = "on";
                                app.homeAssistantLegacy = 1;
                            }
                        }
                    }
                }

                states: [
                    State {
                        name: "on"
                        PropertyChanges { target: knob8; x: 22 }
                        PropertyChanges { target: legacyButton; source: "qrc:/tsc/button_on.png" }
                        PropertyChanges { target: legacySwitch; on: true }
                    },
                    State {
                        name: "off"
                        PropertyChanges { target: knob8; x: 1 }
                        PropertyChanges { target: legacyButton; source: "qrc:/tsc/button_off.png" }
                        PropertyChanges { target: legacySwitch; on: false }
                    }
                ]
            }
        }
    }


    //Sensor settings textboxes
    Rectangle {
        id: gridSensors
        anchors.top: grid1.bottom
        anchors.horizontalCenter: parent.horizontalCenter   
        width: 950
        height: 350
        radius: 10
        color: "#e8e8e8"
        visible: true

        Text {
            id: page1Title
            x: 20
            y: 10
            width: 120
            text: "Sensoren"
            font.pixelSize: 14
            font.family: qfont.semiBold.name
            color: "Black"
            wrapMode: Text.WordWrap
        }

        EditTextLabel4421 {
            id: homeAssistantSensor1Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "1:"
            anchors {
                top: page1Title.bottom
                left: page1Title.left
                topMargin: 10
            }

            onClicked: {
                qkeyboard.open("Voer het entity_id in voor sensor 1", homeAssistantSensor1Label.inputText, saveHomeAssistantSensor1)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSensor2Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "2:"
            anchors {
                top: homeAssistantSensor1Label.bottom
                left: homeAssistantSensor1Label.left
                topMargin: 6
            }

            onClicked: {
                qkeyboard.open("Voer het entity_id in van de sensor 2", homeAssistantSensor2Label.inputText, saveHomeAssistantSensor2)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSensor3Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "3:"
            anchors {
                top: homeAssistantSensor2Label.bottom
                left: homeAssistantSensor2Label.left
                topMargin: 6
            }

            onClicked: {
                qkeyboard.open("Voer het entity_id in van de sensor 3", homeAssistantSensor3Label.inputText, saveHomeAssistantSensor3)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSensor4Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "4:"
            anchors {
                top: homeAssistantSensor3Label.bottom
                left: homeAssistantSensor3Label.left
                topMargin: 6
            }

            onClicked: {
                qkeyboard.open("Voer het entity_id in van de sensor 4", homeAssistantSensor4Label.inputText, saveHomeAssistantSensor4)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSensor5Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "5:"
            anchors {
                top: homeAssistantSensor1Label.top
                left: homeAssistantSensor1Label.right
                leftMargin: 20
            }

            onClicked: {
                qkeyboard.open("Voer het entity_id in van de sensor 5", homeAssistantSensor5Label.inputText, saveHomeAssistantSensor5)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSensor6Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "6:"
            anchors {
                top: homeAssistantSensor5Label.bottom
                left: homeAssistantSensor5Label.left
                topMargin: 6
            }

            onClicked: {
                qkeyboard.open("Voer het entity_id in van de sensor 6", homeAssistantSensor6Label.inputText, saveHomeAssistantSensor6)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSensor7Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "7:"
            anchors {
                top: homeAssistantSensor6Label.bottom
                left: homeAssistantSensor6Label.left
                topMargin: 6
            }

            onClicked: {
                qkeyboard.open("Voer het entity_id in van de sensor 7", homeAssistantSensor7Label.inputText, saveHomeAssistantSensor7)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSensor8Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "8:"
            anchors {
                top: homeAssistantSensor7Label.bottom
                left: homeAssistantSensor7Label.left
                topMargin: 6
            }

            onClicked: {
                qkeyboard.open("Voer het entity_id in van de sensor 8", homeAssistantSensor8Label.inputText, saveHomeAssistantSensor8)
            }
        }

        Rectangle {
            width: 150
            height: 35
            anchors.left: parent.left
            anchors.bottom: parent.bottom
            color: "transparent"

            Image {
                id: navLeftButton1
                width: 18
                height: 28
                anchors {
                    right: parent.right
                    rightMargin: 20
                }
                source: "qrc:/tsc/navArrow-left.png"
                smooth: true
            }

            MouseArea {
                anchors.fill: parent
                onClicked: {
                    gridSensors.visible = false;
                    gridAlarm.visible = true;
                }
            }
        }

        Image {
            id: navPageImage1
            width: 100
            height: 28
            source: "qrc:/tsc/page1.png"
            smooth: true
            anchors {
                horizontalCenter: parent.horizontalCenter
                bottom: parent.bottom
                bottomMargin: 10
            }
        }

        Rectangle {
            width: 150
            height: 35
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            color: "transparent" 

            Image {
                id: navRightButton1
                width: 18
                height: 28
                source: "qrc:/tsc/navArrow-right.png"
                smooth: true 
                anchors {
                    left: parent.left
                    leftMargin: 20
                }
            }

            MouseArea {
                anchors.fill: parent
                onClicked: {
                    gridSensors.visible = false;
                    gridScenes.visible = true;
                }
            }
        }
    }


    //Scene & slider settings textboxes
    Rectangle {
        id: gridScenes
        anchors.top: grid1.bottom
        anchors.horizontalCenter: parent.horizontalCenter   
        width: 950
        height: 350
        radius: 10
        color: "#e8e8e8"
        visible: false

        Text {
            id: page2Title
            x: 20
            y: 10
            width: 120
            text: "Scenes"
            font.pixelSize: 14
            font.family: qfont.semiBold.name
            color: "Black"
            wrapMode: Text.WordWrap
        }

        EditTextLabel4421 {
            id: homeAssistantScene1Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "1:"
            anchors {
                top: page2Title.bottom
                left: page2Title.left
                topMargin: 10
            }

            onClicked: {
                qkeyboard.open("Voer het entity_id in van de scene voor knop 1", homeAssistantScene1Label.inputText, saveHomeAssistantScene1)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantScene2Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "2:"

            anchors {
                top: homeAssistantScene1Label.bottom
                left: homeAssistantScene1Label.left
                topMargin: 6
            }

            onClicked: {
                qkeyboard.open("Voer het entity_id in van de scene voor knop 2", homeAssistantScene2Label.inputText, saveHomeAssistantScene2)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantScene3Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "3:"

            anchors {
                top: homeAssistantScene2Label.bottom
                left: homeAssistantScene2Label.left
                topMargin: 6
            }

            onClicked: {
                qkeyboard.open("Voer het entity_id in van de scene voor knop 3", homeAssistantScene3Label.inputText, saveHomeAssistantScene3)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantScene4Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "4:"

            anchors {
                top: homeAssistantScene3Label.bottom
                left: homeAssistantScene3Label.left
                topMargin: 6
            }

            onClicked: {
                qkeyboard.open("Voer het entity_id in van de scene voor knop 4", homeAssistantScene4Label.inputText, saveHomeAssistantScene4)
            }
        }

        Text {
            id: page2Title2
            x: 335
            y: 10
            width: 120
            text: "Slider"
            font.pixelSize: 14
            font.family: qfont.semiBold.name
            color: "Black"
            wrapMode: Text.WordWrap
        }

        EditTextLabel4421 {
            id: homeAssistantSlider1Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "1:"
            anchors {
                top: homeAssistantScene1Label.top
                left: homeAssistantScene1Label.right
                leftMargin: 20
            }
            onClicked: {
                qkeyboard.open("Voer het entity_id in voor slider 1", homeAssistantSlider1Label.inputText, saveHomeAssistantSlider1)
            }
        }

        Rectangle {
            width: 150
            height: 35
            anchors.left: parent.left
            anchors.bottom: parent.bottom
            color: "transparent"

            Image {
                id: navLeftButton2
                width: 18
                height: 28
                source: "qrc:/tsc/navArrow-left.png"
                smooth: true
                anchors {
                    right: parent.right
                    rightMargin: 20
                }
            }

            MouseArea {
                anchors.fill: parent
                onClicked: {
                    gridScenes.visible = false;
                    gridSensors.visible = true;
                }
            }
        }

        Image {
            id: navPageImage2
            width: 100
            height: 28
            source: "qrc:/tsc/page2.png"
            smooth: true
            anchors {
                horizontalCenter: parent.horizontalCenter
                bottom: parent.bottom
                bottomMargin: 10
            }
        }

        Rectangle {
            width: 150
            height: 35
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            color: "transparent" 
           
            Image {
                id: navRightButton2
                width: 18
                height: 28
                source: "qrc:/tsc/navArrow-right.png"
                smooth: true 
                anchors {
                    left: parent.left
                    leftMargin: 20
                }
            }

            MouseArea {
                anchors.fill: parent
                onClicked: {
                    gridScenes.visible = false;
                    gridSwitches.visible = true;
                }
            }
        }
    }


    //Switch settings textboxes
    Rectangle {
        id: gridSwitches
        anchors.top: grid1.bottom
        anchors.horizontalCenter: parent.horizontalCenter
        width: 950
        height: 350
        radius: 10
        color: "#e8e8e8"
        visible: false
        
        Text {
            id: page3Title
            x: 20
            y: 10
            width: 120
            text: "Schakelaars"
            font.pixelSize: 14
            font.family: qfont.semiBold.name
            color: "Black"
            wrapMode: Text.WordWrap
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch1Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "1:"
            anchors {
                top: page3Title.bottom
                left: page3Title.left
                topMargin: 10
            }

            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 1", homeAssistantSwitch1Label.inputText, saveHomeAssistantSwitch1)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch2Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "2:"
            anchors {
                top: homeAssistantSwitch1Label.bottom
                left: homeAssistantSwitch1Label.left
                topMargin: 6
            }
            
            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 2", homeAssistantSwitch2Label.inputText, saveHomeAssistantSwitch2)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch3Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "3:"
            anchors {
                top: homeAssistantSwitch2Label.bottom
                left: homeAssistantSwitch2Label.left
                topMargin: 6
            }

            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 3", homeAssistantSwitch3Label.inputText, saveHomeAssistantSwitch3)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch4Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "4:"
            anchors {
                top: homeAssistantSwitch3Label.bottom
                left: homeAssistantSwitch3Label.left
                topMargin: 6
            }

            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 4", homeAssistantSwitch4Label.inputText, saveHomeAssistantSwitch4)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch5Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "5:"
            anchors {
                top: homeAssistantSwitch4Label.bottom
                left: homeAssistantSwitch4Label.left
                topMargin: 6
            }
            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 5", homeAssistantSwitch5Label.inputText, saveHomeAssistantSwitch5)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch6Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "6:"
            anchors {
                top: homeAssistantSwitch5Label.bottom
                left: homeAssistantSwitch5Label.left
                topMargin: 6
            }
            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 6", homeAssistantSwitch6Label.inputText, saveHomeAssistantSwitch6)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch7Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "7:"
            anchors {
                top: homeAssistantSwitch1Label.top
                left: homeAssistantSwitch1Label.right
                topMargin: 0
                leftMargin: 2
            }
            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 7", homeAssistantSwitch7Label.inputText, saveHomeAssistantSwitch7)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch8Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "8:"
            anchors {
                top: homeAssistantSwitch7Label.bottom
                left: homeAssistantSwitch2Label.right
                topMargin: 6
                leftMargin: 2
            }
            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 8", homeAssistantSwitch8Label.inputText, saveHomeAssistantSwitch8)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch9Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "9:"
            anchors {
                top: homeAssistantSwitch8Label.bottom
                left: homeAssistantSwitch3Label.right
                topMargin: 6
                leftMargin: 2
            }
            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 9", homeAssistantSwitch9Label.inputText, saveHomeAssistantSwitch9)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch10Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "10:"
            anchors {
                top: homeAssistantSwitch9Label.bottom
                left: homeAssistantSwitch4Label.right
                topMargin: 6
                leftMargin: 2
            }
            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 10", homeAssistantSwitch10Label.inputText, saveHomeAssistantSwitch10)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch11Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "11:"
            anchors {
                top: homeAssistantSwitch10Label.bottom
                left: homeAssistantSwitch5Label.right
                topMargin: 6
                leftMargin: 2
            }
            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 11", homeAssistantSwitch11Label.inputText, saveHomeAssistantSwitch11)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch12Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "12:"
            anchors {
                top: homeAssistantSwitch11Label.bottom
                left: homeAssistantSwitch6Label.right
                topMargin: 6
                leftMargin: 2
            }
            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 12", homeAssistantSwitch12Label.inputText, saveHomeAssistantSwitch12)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch13Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "13:"
            anchors {
                top: homeAssistantSwitch7Label.top
                left: homeAssistantSwitch7Label.right
                topMargin: 0
                leftMargin: 2
            }
            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 13", homeAssistantSwitch13Label.inputText, saveHomeAssistantSwitch13)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch14Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "14:"
            anchors {
                top: homeAssistantSwitch13Label.bottom
                left: homeAssistantSwitch8Label.right
                topMargin: 6
                leftMargin: 2
            }
            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 14", homeAssistantSwitch14Label.inputText, saveHomeAssistantSwitch14)
            }

        }

        EditTextLabel4421 {
            id: homeAssistantSwitch15Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "15:"
            anchors {
                top: homeAssistantSwitch14Label.bottom
                left: homeAssistantSwitch9Label.right
                topMargin: 6
                leftMargin: 2
            }
            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 15", homeAssistantSwitch15Label.inputText, saveHomeAssistantSwitch15)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch16Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "16:"
            anchors {
                top: homeAssistantSwitch15Label.bottom
                left: homeAssistantSwitch10Label.right
                topMargin: 6
                leftMargin: 2
            }
            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 16", homeAssistantSwitch16Label.inputText, saveHomeAssistantSwitch16)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch17Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "17:"
            anchors {
                top: homeAssistantSwitch16Label.bottom
                left: homeAssistantSwitch11Label.right
                topMargin: 6
                leftMargin: 2
            }
            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 17", homeAssistantSwitch17Label.inputText, saveHomeAssistantSwitch17)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantSwitch18Label
            width: 295
            height: 35
            leftTextAvailableWidth: 50
            leftText: "18:"
            anchors {
                top: homeAssistantSwitch17Label.bottom
                left: homeAssistantSwitch12Label.right
                topMargin: 6
                leftMargin: 2
            }
            onClicked: {
                qkeyboard.open("Voer het entity_id in voor schakelaar 18", homeAssistantSwitch18Label.inputText, saveHomeAssistantSwitch18)
            }
        }

        Rectangle {
            width: 150
            height: 35
            anchors.left: parent.left
            anchors.bottom: parent.bottom
            color: "transparent"

            Image {
                id: navLeftButton3
                width: 18
                height: 28
                source: "qrc:/tsc/navArrow-left.png"
                smooth: true
                anchors {
                    right: parent.right
                    rightMargin: 20
                }
            }

            MouseArea {
                anchors.fill: parent
                onClicked: {
                    gridSwitches.visible = false; 
                    gridScenes.visible = true;
                }
            }
        }

        Image {
                id: navPageImage3
                width: 100
                height: 28
                source: "qrc:/tsc/page3.png"
                smooth: true 
                anchors {
                    horizontalCenter: parent.horizontalCenter
                    bottom: parent.bottom
                    bottomMargin: 10
                }
        }

        Rectangle {
            width: 150
            height: 35
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            color: "transparent" 

            Image {
                id: navRightButton3
                width: 18
                height: 28
                source: "qrc:/tsc/navArrow-right.png"
                smooth: true 
                anchors {
                    left: parent.left
                    leftMargin: 20
                }
            }

            MouseArea {
                anchors.fill: parent
                onClicked: {
                    gridSwitches.visible = false;
                    gridAlarm.visible = true;
                }
            }
        }
    }

    //Alarm settings textboxes
    Rectangle {
        id: gridAlarm
        anchors.top: grid1.bottom
        anchors.horizontalCenter: parent.horizontalCenter
        width: 950
        height: 350
        radius: 10
        color: "#e8e8e8"
        visible: false
        
        Text {
            id: page4Title
            x: 20
            y: 10
            width: 120
            text: "Alarm"
            font.pixelSize: 14
            font.family: qfont.semiBold.name
            color: "Black"
            wrapMode: Text.WordWrap
        }

        EditTextLabel4421 {
            id: homeAssistantAlarm1Label
            width: 610
            height: 35
            leftTextAvailableWidth: 300
            leftText: "Entity ID:"
            anchors {
                top: page4Title.bottom
                left: page4Title.left
                topMargin: 10
            }

            onClicked: {
                qkeyboard.open("Voer het entity_id in voor het alarm", homeAssistantAlarm1Label.inputText, saveHomeAssistantAlarm1)
            }
        }

        EditTextLabel4421 {
            id: homeAssistantAlarm2Label
            width: 610
            height: 35
            leftTextAvailableWidth: 300
            leftText: "Code:"
            anchors {
                top: homeAssistantAlarm1Label.bottom
                left: homeAssistantAlarm1Label.left
                topMargin: 6
            }
            
            onClicked: {
                homeAssistantAlarm2Label.inputText = "";
                qkeyboard.open("Voer de Home Assistant code in voor het alarm", homeAssistantAlarm2Label.inputText, saveHomeAssistantAlarm2)
            }
        }

        Rectangle {
            width: 150
            height: 35
            anchors.left: parent.left
            anchors.bottom: parent.bottom
            color: "transparent"

            Image {
                id: navLeftButton4
                width: 18
                height: 28
                source: "qrc:/tsc/navArrow-left.png"
                smooth: true
                anchors {
                    right: parent.right
                    rightMargin: 20
                }
            }

            MouseArea {
                anchors.fill: parent
                onClicked: {
                    gridAlarm.visible = false; 
                    gridSwitches.visible = true;
                }
            }
        }

        Image {
                id: navPageImage4
                width: 100
                height: 28
                source: "qrc:/tsc/page4.png"
                smooth: true 
                anchors {
                    horizontalCenter: parent.horizontalCenter
                    bottom: parent.bottom
                    bottomMargin: 10
                }
        }

        Rectangle {
            width: 150
            height: 35
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            color: "transparent" 

            Image {
                id: navRightButton4
                width: 18
                height: 28
                source: "qrc:/tsc/navArrow-right.png"
                smooth: true 
                anchors {
                    left: parent.left
                    leftMargin: 20
                }
            }

            MouseArea {
                anchors.fill: parent
                onClicked: {
                    gridAlarm.visible = false;
                    gridSensors.visible = true;
                }
            }
        }
    }
}

