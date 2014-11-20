inherit core-image

IMAGE_FEATURES += "splash \
                   package-management \
                   ssh-server-dropbear \
                   "

# Qt
IMAGE_INSTALL += "qtbase \
                  qtbase-fonts \
                  qtbase-fonts-ttf-dejavu \
                  qtbase-plugins \
                  qtbase-tools \
                  qtquickcontrols-qmlplugins \
                  qtdeclarative-qmlplugins \
                  qtwebkit \
                  "
# Qt Wayland
IMAGE_INSTALL += "qtwayland \
                  qtwayland-plugins \
                  "

# Wayland
IMAGE_INSTALL += "weston \
                  weston-examples"

# EFL
IMAGE_INSTALL += "elementary \
                  elementary-tests \
                  edje-utils \
                  evas"
# EFL Bench
PREFERRED_VERSION_expedite = "1.11"
IMAGE_INSTALL += "expedite \
                  perf"

# Fonts
IMAGE_INSTALL += "ttf-bitstream-vera" 

# Carrousel demo app
IMAGE_INSTALL += "carrousel"

IMAGE_INSTALL += "openssh-sftp"
IMAGE_INSTALL += "autologin config"
IMAGE_INSTALL += "tzdata tzdata-europe"
IMAGE_INSTALL += "avahi-utils"
IMAGE_INSTALL += "procps"
IMAGE_INSTALL += "linuxconsoletools"
IMAGE_INSTALL += "openssl ca-certificates"
IMAGE_INSTALL += "cinematicexperience"
IMAGE_INSTALL += "ofono"
IMAGE_INSTALL += "connman-client"
#IMAGE_INSTALL += "connman"
#IMAGE_INSTALL += "bluez5 bluez5-obex"

#IMAGE_INSTALL_append_x86 = " mesa-driver-i915 "
#IMAGE_INSTALL_append_x86-64 = " mesa-driver-i915 "
