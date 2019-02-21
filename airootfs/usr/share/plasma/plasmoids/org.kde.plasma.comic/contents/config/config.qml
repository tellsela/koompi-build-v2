/*
 *  Copyright 2013 Bhushan Shah <bhush94@gmail.com>
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

import QtQuick 2.1

import org.kde.plasma.configuration 2.0

ConfigModel {
    ConfigCategory {
         name: i18nc("@title", "General")
         icon: "face-smile-big"
         source: "configGeneral.qml"
    }
    ConfigCategory {
         name: i18nc("@title", "Appearance")
         icon: "image"
         source: "configAppearance.qml"
    }
    ConfigCategory {
         name: i18nc("@title", "Advanced")
         icon: "system-run"
         source: "configAdvanced.qml"
    }
}
