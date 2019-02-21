    /*
 *  Copyright 2015 Bernhard Friedreich <friesoft@gmail.com>
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  2.010-1301, USA.
 */

import QtQuick 2.2
import QtQuick.Controls 1.0 as QtControls
import QtQuick.Layouts 1.0 as QtLayouts

QtLayouts.ColumnLayout {
    id: appearancePage

    property alias cfg_showTitle: showTitle.checked
    property alias cfg_title: title.text

    property alias cfg_showSeconds: showSeconds.checked

    property alias cfg_showNotification: showNotification.checked
    property alias cfg_notificationText: notificationText.text

    QtControls.GroupBox {
        id: displayGroup

        QtLayouts.Layout.fillWidth: true
        flat: true

        title: i18nc("@title:group", "Display")

        QtLayouts.ColumnLayout {
            anchors.fill: parent

            QtControls.CheckBox {
                id: showTitle
                text: i18nc("@option:check", "Show title");
                onClicked: {
                    if (checked) {
                        title.forceActiveFocus();
                    }
                }
            }
            QtLayouts.RowLayout {
                QtControls.Label {
                    enabled: showTitle.checked
                    text: i18nc("@label:textbox", "Title:")
                }
                QtControls.TextField {
                    id: title
                    QtLayouts.Layout.fillWidth: true
                    enabled: showTitle.checked
                }
            }

            QtControls.CheckBox {
                id: showSeconds
                text: i18nc("@option:check", "Show seconds");
            }
        }
    }

    QtControls.GroupBox {
        id: notificationGroup

        QtLayouts.Layout.fillWidth: true
        flat: true

        title: i18nc("@title:group", "Notifications")

        QtLayouts.ColumnLayout {
            anchors.fill: parent

            QtControls.CheckBox {
                id: showNotification
                text: i18nc("@option:check", "Show notification");
                onClicked: {
                    if (checked) {
                        notificationText.forceActiveFocus();
                    }
                }
            }
            QtLayouts.RowLayout {
                QtControls.Label {
                    enabled: showNotification.checked
                    text: i18nc("@label:textbox", "Text:")
                }
                QtControls.TextField {
                    id: notificationText
                    QtLayouts.Layout.fillWidth: true
                    enabled: showNotification.checked
                }
            }
        }
    }

    Item { // tighten layout
        QtLayouts.Layout.fillHeight: true
    }
}

