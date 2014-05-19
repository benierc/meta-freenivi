DESCRIPTION = "Demos and enhancements from the automotive sector"

LICENSE = "GPLv2"
LIC_FILES_CHKSUM = "file://LICENSE.txt;md5=f7f3422e093a2b8e49cb5efac1b7ab47"

inherit qmake5

PV = "0.0+gitr${SRCPV}"
SRCREV = "6c8bacc929cf7549de8962ae6462a236f75571d0"
SRC_URI = "git://gitorious.org/qt-in-use/qt-in-automotive.git \
	file://0001-Let-it-build-with-qt5.patch"

PR = "r0"

S = "${WORKDIR}/git/qt-quick-ivi-demo"

do_configure_prepend() {
    # fix qmake ugly deployment support
    find ${S} -type f -exec sed -i 's,/usr/local,/usr,g' '{}' ';'

}

DEPENDS = "qtdeclarative"
RDEPENDS_${PN} = "qtdeclarative-qmlplugins"
