Format: 3.0 (quilt)
Source: netatalk
Binary: netatalk, libatalk17, libatalk-dev
Architecture: any
Version: 3.1.9-1
Maintainer: Debian Netatalk Packaging <pkg-netatalk-devel@lists.alioth.debian.org>
Uploaders: Jonas Smedegaard <dr@jones.dk>
Homepage: http://netatalk.sourceforge.net/
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=collab-maint/netatalk.git
Vcs-Git: git://git.debian.org/git/collab-maint/netatalk
Build-Depends: cdbs (>= 0.4.106~), autotools-dev, devscripts, debhelper (>= 9~), dh-buildinfo, libdb-dev, libwrap0-dev, libpam0g-dev, libcups2-dev, libkrb5-dev, libltdl3-dev, libgcrypt11-dev, libcrack2-dev, libavahi-client-dev, libldap2-dev, libacl1-dev, libevent-dev, d-shlibs, dh-systemd
Build-Conflicts: libavahi-compat-libdnssd-dev
Package-List:
 libatalk-dev deb libdevel extra arch=any
 libatalk17 deb libs extra arch=any
 netatalk deb net extra arch=any
Checksums-Sha1:
 17d18f28514dfd50cdc07cae93f99ef940b68bd4 2609005 netatalk_3.1.9.orig.tar.gz
 a41fe2dea8a5c40b6eebcede64914a173b8da888 38980 netatalk_3.1.9-1.debian.tar.xz
Checksums-Sha256:
 ea7aff612f19a51f929da8fc6a7f95f62686d999912ffd996790ff71c7dcb74c 2609005 netatalk_3.1.9.orig.tar.gz
 697d88723ac2aaa0a2047e9384c8f4d1e05159064c4523630a945039b2e6bc77 38980 netatalk_3.1.9-1.debian.tar.xz
Files:
 e8158c29084bd4ae1d8009accc77d62c 2609005 netatalk_3.1.9.orig.tar.gz
 7c664d5323436cbfa5b177851fa6a9b0 38980 netatalk_3.1.9-1.debian.tar.xz
