install:
	mkdir -p ${DESTDIR}/etc/portage/patches/x11-libs/gtk+
	cp gtk+-2.24.33-r3.patch ${DESTDIR}/etc/portage/patches/x11-libs/gtk+
