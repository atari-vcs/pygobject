Format: 3.0 (quilt)
Source: pygobject
Binary: python3-gi, python3-gi-dbg, python-gi-dev, python3-gi-cairo
Architecture: any
Version: 3.38.0-2apertis0
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://wiki.gnome.org/Projects/PyGObject
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/pygobject
Vcs-Git: https://salsa.debian.org/gnome-team/pygobject.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gir1.2-glib-2.0, python3-all, python3-all-dbg, python3-all-dev, python3-dev
Build-Depends: at-spi2-core <!nocheck>, autoconf-archive, dbus (>= 1.8) <!nocheck>, debhelper-compat (= 12), dh-exec, dh-python, dpkg-dev (>= 1.16.1~), gir1.2-gtk-3.0 <!nocheck>, gnome-pkg-tools (>= 0.10), gobject-introspection (>= 1.62.0-4~), libcairo2-dev, libffi-dev (>= 3.3), libgirepository1.0-dev (>= 1.62.0-4~), libglib2.0-dev (>= 2.48.0), locales <!nocheck>, python3-all-dbg, python3-all-dev, python3-cairo-dev (>= 1.11.1), python3-flake8 <!nocheck>, python3-pytest <!nocheck>, python3-setuptools, xauth <!nocheck>, xvfb <!nocheck>
Package-List:
 python-gi-dev deb python optional arch=any
 python3-gi deb python optional arch=any
 python3-gi-cairo deb python optional arch=any
 python3-gi-dbg deb debug optional arch=any
Checksums-Sha1:
 c3013b5a779e36dfab48dfd6894ce8b71eef5eb4 553892 pygobject_3.38.0.orig.tar.xz
 50665cc0e38f5da62a82c54af4532f301489d595 22308 pygobject_3.38.0-2apertis0.debian.tar.xz
Checksums-Sha256:
 0372d1bb9122fc19f500a249b1f38c2bb67485000f5887497b4b205b3e7084d5 553892 pygobject_3.38.0.orig.tar.xz
 57b4d131e12b2606229405d626a18ad040a1b2b35dba0f706adde7051642fc78 22308 pygobject_3.38.0-2apertis0.debian.tar.xz
Files:
 2ad8d8f10d1f12a8c66d8179659d5eb9 553892 pygobject_3.38.0.orig.tar.xz
 f932dc409f58343e799903d04bef19ce 22308 pygobject_3.38.0-2apertis0.debian.tar.xz
