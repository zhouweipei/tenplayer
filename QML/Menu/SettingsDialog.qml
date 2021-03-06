import QtQuick 2.10
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.3
import QtQuick.Controls.Material 2.3

import "../Tools"

Popup {
	id: popup
	modal: true

	Material.accent: theme.primary == theme.accent ?
						 theme.foreground:theme.accent

	x: (parent.width-width)/2
	y: (parent.height-height)/2

	contentItem: Item {
		implicitWidth: row.implicitWidth
		implicitHeight: row.implicitHeight

		RowLayout {
			id: row
			spacing: 15
			anchors.fill: parent

			ThemeSettings {}

			Rectangle {
				width: 1
				Layout.fillHeight: true
				color: Material.accent
			}

			ThemeSettings2 { }
		}
	}
}
