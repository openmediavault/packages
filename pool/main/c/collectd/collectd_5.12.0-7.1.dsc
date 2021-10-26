Format: 3.0 (quilt)
Source: collectd
Binary: collectd-core, collectd, collectd-utils, collectd-dev, libcollectdclient-dev, libcollectdclient1
Architecture: any all
Version: 5.12.0-7.1
Maintainer: Collectd Packaging Team <team+collectd@tracker.debian.org>
Uploaders: Sebastian Harl <tokkee@debian.org>, Marc Fournier <marc@bl.uem.li>, Bernd Zeimetz <bzed@debian.org>
Homepage: https://collectd.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/pkg-collectd
Vcs-Git: https://salsa.debian.org/debian/pkg-collectd.git
Build-Depends: debhelper-compat (= 10), dpkg-dev (>= 1.14.10), po-debconf, dh-strip-nondeterminism, dh-autoreconf, bison, flex, autotools-dev, libltdl-dev, pkg-config, default-libmysqlclient-dev, intel-cmt-cat [amd64 i386], libiptc-dev (>= 1.8.4-2) [linux-any] | libip4tc-dev [linux-any] | iptables-dev (>= 1.4.3.2-2) [linux-any], libiptc-dev (>= 1.8.4-2) [linux-any] | libip6tc-dev [linux-any] | iptables-dev (>= 1.4.3.2-2) [linux-any], javahelper, kfreebsd-kernel-headers [kfreebsd-any], libatasmart-dev [linux-any], libcap-dev [linux-any], libcurl4-gnutls-dev (>= 7.18.2-5) | libcurl4-gnutls-dev (<= 7.18.2-1) | libcurl3-gnutls-dev, libdevstat-dev [kfreebsd-any], libdbi0-dev, libdpdk-dev [amd64 i386], libesmtp-dev, libgeom-dev [kfreebsd-any], libgcrypt20-dev, libglib2.0-dev, libgrpc++-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x], libgps-dev, libhiredis-dev, libi2c-dev (>= 4.0~), libkvm-dev [kfreebsd-any], libldap2-dev, liblua5.3-dev, libmemcached-dev, libmicrohttpd-dev, libmodbus-dev, libmongoc-dev, libmnl-dev [linux-any], libnotify-dev, libopenipmi-dev, liboping-dev (>= 0.3.3), libow-dev, libpcap0.8-dev | libpcap-dev, libperl-dev, libpq-dev, libprotobuf-c-dev, libprotobuf-dev, librabbitmq-dev, librdkafka-dev, libriemann-client-dev (>= 1.6.0), librrd-dev (>= 1.4~), libsensors-dev [linux-any], libsnmp-dev (>= 5.4.2.1~dfsg-4~) | libsnmp-dev | libsnmp9-dev, libsnmp-dev (>= 5.4.2.1~dfsg-4~) | perl (<< 5.10.1~rc2-1~), libudev-dev [linux-any], libupsclient-dev | libupsclient1-dev, libvarnishapi-dev, libvirt-dev (>= 0.4.0-6) [linux-any], libxen-dev [amd64 arm64 armhf i386], libxml2-dev, libyajl-dev, linux-libc-dev (>= 2.6.25-4) [linux-any] | linux-libc-dev (<< 2.6.25-1) [linux-any], default-jdk [!hppa !sparc !kfreebsd-i386 !kfreebsd-amd64], protobuf-c-compiler, protobuf-compiler (>= 3.0.0), protobuf-compiler-grpc [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x], python3-dev, riemann-c-client, libqpid-proton11-dev, libmosquitto-dev, libslurm-dev
Build-Conflicts: libhal-dev, libpthread-dev, python-dev
Package-List:
 collectd deb utils optional arch=any
 collectd-core deb utils optional arch=any
 collectd-dev deb utils optional arch=all
 collectd-utils deb utils optional arch=any
 libcollectdclient-dev deb libdevel optional arch=any
 libcollectdclient1 deb libs optional arch=any
Checksums-Sha1:
 19120ad55fb872a1b26e7a881aba7dbdf3b4c353 1162056 collectd_5.12.0.orig.tar.xz
 9896a60d76cd8b3092e3bb71ae049ca3f528cac1 80220 collectd_5.12.0-7.1.debian.tar.xz
Checksums-Sha256:
 9ccc5ebb9884a8fca1c4cdbd48d45c5875d683330a482d09da4fe2c571f3b536 1162056 collectd_5.12.0.orig.tar.xz
 ad5d404140c7ecb12931fe8cfa1201baf97d7814e7afc66ba0f2144c3c462726 80220 collectd_5.12.0-7.1.debian.tar.xz
Files:
 66e38bc99e15b942ffccb9c62a9d2e9f 1162056 collectd_5.12.0.orig.tar.xz
 2c7088e0ed86b803c37a1ccee8344234 80220 collectd_5.12.0-7.1.debian.tar.xz
