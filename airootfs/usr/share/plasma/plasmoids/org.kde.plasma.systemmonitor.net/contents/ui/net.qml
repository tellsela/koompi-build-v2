/*
 *   Copyright 2015 Marco Martin <mart@kde.org>
 *
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU Library General Public License as
 *   published by the Free Software Foundation; either version 2 or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details
 *
 *   You should have received a copy of the GNU Library General Public
 *   License along with this program; if not, write to the
 *   Free Software Foundation, Inc.,
 *   51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */

import QtQuick 2.0
import QtQuick.Layouts 1.1
import org.kde.plasma.plasmoid 2.0
import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.plasma.components 2.0 as PlasmaComponents
import org.kde.kquickcontrolsaddons 2.0 as KQuickAddons

Applet {
    id: root

    onSourceAdded: {
        if (source.indexOf("network/interfaces/lo/") !== -1) {
            return;
        }
        var match = source.match(/^network\/interfaces\/(\w+)\/transmitter\/data$/);
        if (match) {
            var rxSource = "network/interfaces/" + match[1] + "/receiver/data";
            root.addSource(source, match[1], rxSource, match[1]);
        }
    }

    delegate: DoublePlotter {
        function formatData(data) {
            var value = data.value * 1024 * 8
            if (value > (1024 * 1024)) {
                return i18nc("%1 is the displayed data transfer speed in megabits per second", "%1 Mbps", (value / (1024 * 1024)).toFixed(1));
            }
            if (value > 1024) {
                return i18nc("%1 is the displayed data transfer speed in kilobits per second", "%1 Kbps", (value / 1024));
            }
            return i18nc("%1 is the displayed data transfer speed in bits per second", "%1 bps", value);
        }
    }
}
