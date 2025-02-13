TERMUX_PKG_HOMEPAGE=https://github.com/nu-book/zxing-cpp
TERMUX_PKG_DESCRIPTION="An open-source, multi-format 1D/2D barcode image processing library implemented in C++"
TERMUX_PKG_LICENSE="Apache-2.0, LGPL-2.1"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.4.0
TERMUX_PKG_SRCURL=https://github.com/nu-book/zxing-cpp/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=126767bb56f8a1f25ae84d233db2e9b9be50d71f5776092d0e170ca0f0ed1862
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DINSTALL_PRIVATE_HEADERS=ON
-DBUILD_EXAMPLES=OFF
-DBUILD_BLACKBOX_TESTS=OFF
"
