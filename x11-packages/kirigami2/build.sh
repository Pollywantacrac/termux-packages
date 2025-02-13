TERMUX_PKG_HOMEPAGE=https://www.kde.org/
TERMUX_PKG_DESCRIPTION="KDE Kirigami2 QtQuick components based on Qt Quick Controls 2"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="Simeon Huang <symeon@librehat.com>"
TERMUX_PKG_VERSION=5.100.0
TERMUX_PKG_SRCURL="https://download.kde.org/stable/frameworks/${TERMUX_PKG_VERSION%.*}/kirigami2-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=d6080af0c5cece525fcf261e3f71562f7f7a654599c602d530e99d99cc3501df
TERMUX_PKG_REVISION=1
TERMUX_PKG_DEPENDS="libc++, qt5-qtbase, qt5-qtdeclarative, qt5-qtquickcontrols2, qt5-qtsvg"
TERMUX_PKG_BUILD_DEPENDS="extra-cmake-modules, qt5-qtbase-cross-tools, qt5-qttools-cross-tools"
