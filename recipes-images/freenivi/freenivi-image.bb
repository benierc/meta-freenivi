DESCRIPTION = "Image with Freenivi."

IMAGE_FEATURES += "splash package-management x11-base ssh-server-dropbear"

LICENSE = "MIT"

inherit core-image

IMAGE_INSTALL += "connman"
IMAGE_INSTALL += "lighttpd lighttpd-module-fastcgi lighttpd-module-compress lighttpd-module-alias lighttpd-module-rewrite lighttpd-module-redirect lighttpd-module-proxy"
IMAGE_INSTALL += "tzdata tzdata-europe ntp"
IMAGE_INSTALL += "avahi-utils"
IMAGE_INSTALL += "nano htop procps"
IMAGE_INSTALL += "linuxconsoletools"
IMAGE_INSTALL += "openssl ca-certificates"

IMAGE_INSTALL += "edje-utils elementary-tests"
IMAGE_INSTALL += "cinematicexperience"
IMAGE_INSTALL += "qtwebkit-examples"

