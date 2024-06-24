import QtQuick 2.1
import qb.components 1.0
import qb.base 1.0

SystrayIcon {
	id: homeAssistantSystrayIcon
	visible: true
	posIndex: 9000

	property string objectName: "homeAssistantSystrayIcon"
	
	onClicked: {
		stage.openFullscreen(app.HomeassistantScreenUrl);
	}

	Image {
		id: imghomeAssistant
		anchors.centerIn: parent
		source: "qrc:/tsc/homeAssistant.png"
	}
}
