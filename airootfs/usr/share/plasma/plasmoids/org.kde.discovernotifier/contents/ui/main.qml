/***************************************************************************
 *   Copyright (C) 2014 by Aleix Pol Gonzalez <aleixpol@blue-systems.com>  *
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 *   This program is distributed in the hope that it will be useful,       *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
 *   GNU General Public License for more details.                          *
 *                                                                         *
 *   You should have received a copy of the GNU General Public License     *
 *   along with this program; if not, write to the                         *
 *   Free Software Foundation, Inc.,                                       *
 *   51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA .        *
 ***************************************************************************/

import QtQuick 2.2
import org.kde.plasma.plasmoid 2.0
import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.discovernotifier 1.0

Item
{
    Plasmoid.fullRepresentation: Full {}
    Plasmoid.icon: DiscoverNotifier.iconName
    Plasmoid.toolTipSubText: DiscoverNotifier.message
    Plasmoid.status: {
        switch (DiscoverNotifier.state) {
        case DiscoverNotifier.NoUpdates:
            return PlasmaCore.Types.PassiveStatus;
        case DiscoverNotifier.NormalUpdates:
        case DiscoverNotifier.SecurityUpdates:
        case DiscoverNotifier.RebootRequired:
            return PlasmaCore.Types.ActiveStatus;
        }
    }

    Component.onCompleted: {
        plasmoid.setAction("discover", i18n("Open Software Center..."), "plasma-discover");
        plasmoid.setAction("update", i18n("See Updates..."), "system-software-update");
        plasmoid.setAction("refresh", i18n("Refresh..."), "view-refresh");
    }

    function action_discover() {
        DiscoverNotifier.showDiscover();
    }
    function action_update() {
        DiscoverNotifier.showDiscoverUpdates();
    }
    function action_refresh() {
        DiscoverNotifier.recheckSystemUpdateNeeded();
    }
}
