# minimal-gtk2
gtk2 without dbus and at-spi2-core
This patch allows mv's gtk2 to build without gdbus-codegen.
This is intended for systems where dbus and at-spi2-core are not present, but gtk2 apps are used.
