/********************************************************************
This file is part of the KDE project.

Copyright (C) 2014 Martin Gräßlin <mgraesslin@kde.org>
Copyright (C) 2014 Kai Uwe Broulik <kde@privat.broulik.de>

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*********************************************************************/
import QtQuick 2.4
import QtQuick.Layouts 1.1

import org.kde.plasma.plasmoid 2.0
import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.plasma.components 2.0 as PlasmaComponents
import org.kde.plasma.extras 2.0 as PlasmaExtras

ColumnLayout {
    Keys.onPressed: {
        switch(event.key) {
            case Qt.Key_Up: {
                clipboardMenu.view.decrementCurrentIndex();
                event.accepted = true;
                break;
            }
            case Qt.Key_Down: {
                clipboardMenu.view.incrementCurrentIndex();
                event.accepted = true;
                break;
            }
            case Qt.Key_Enter:
            case Qt.Key_Return: {
                if (clipboardMenu.view.currentIndex >= 0) {
                    var uuid = clipboardMenu.model.get(clipboardMenu.view.currentIndex).UuidRole
                    if (uuid) {
                        clipboardSource.service(uuid, "select")
                        clipboardMenu.view.currentIndex = 0
                    }
                }
                break;
            }
            case Qt.Key_Escape: {
                if (filter.text != "") {
                    filter.text = "";
                    event.accepted = true;
                }
                break;
            }
            default: { // forward key to filter
                // filter.text += event.text wil break if the key is backspace
                if (event.key == Qt.Key_Backspace && filter.text == "") {
                    return;
                }
                if (event.text != "" && !filter.activeFocus) {
                    clipboardMenu.view.currentIndex = -1
                    if (event.matches(StandardKey.Paste)) {
                        filter.paste();
                    } else {
                        filter.text = "";
                        filter.text += event.text;
                    }
                    filter.forceActiveFocus();
                    event.accepted = true;
                }
            }
        }
    }

    PlasmaExtras.Heading {
        id: emptyHint
        Layout.fillWidth: true
        level: 3
        opacity: 0.6
        visible: clipboardMenu.model.count === 0 && filter.length === 0
        text: i18n("Clipboard history is empty.")
    }

    RowLayout {
        Layout.fillWidth: true
        visible: !emptyHint.visible

        PlasmaComponents.TextField {
            id: filter
            placeholderText: i18n("Search...")
            clearButtonShown: true
            Layout.fillWidth: true
        }
        PlasmaComponents.ToolButton {
            iconSource: "edit-clear-history"
            tooltip: i18n("Clear history")
            onClicked: clipboardSource.service("", "clearHistory")
        }
    }
    Menu {
        id: clipboardMenu
        model: PlasmaCore.SortFilterModel {
            sourceModel: clipboardSource.models.clipboard
            filterRole: "DisplayRole"
            filterRegExp: filter.text
        }
        supportsBarcodes: clipboardSource.data["clipboard"]["supportsBarcodes"]
        Layout.fillWidth: true
        Layout.fillHeight: true
        onItemSelected: clipboardSource.service(uuid, "select")
        onRemove: clipboardSource.service(uuid, "remove")
        onEdit: clipboardSource.edit(uuid)
        onBarcode: {
            var page = stack.push(barcodePage);
            page.show(uuid);
        }
        onAction: {
            clipboardSource.service(uuid, "action")
            clipboardMenu.view.currentIndex = 0
        }
    }
}
