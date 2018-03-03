import QtQuick 2.10

QtObject {
	id: root

	property Text text: Text { text: "Hi" }
	property real textSize: text.height

	property real smallFont: text.font.pointSize
	property real mediumFont: text.font.pointSize + 2
	property real largeFont: text.font.pointSize + 4
}