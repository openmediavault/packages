Format: 3.0 (quilt)
Source: salt
Binary: salt-common, salt-master, salt-minion, salt-syndic, salt-ssh, salt-cloud, salt-api
Architecture: all
Version: 2019.2.2+ds-1
Maintainer: Debian Salt Team <pkg-salt-team@lists.alioth.debian.org>
Uploaders: Joe Healy <joehealy@gmail.com>, Franklin G Mendoza <franklin.g.mendoza@gmail.com>, Andriy Senkovych <jolly_roger@itblog.org.ua>, David Murphy <dmurphy@saltstack.com>
Homepage: http://saltstack.org/
Standards-Version: 3.9.6
Vcs-Browser: https://github.com/saltstack/salt.git
Vcs-Git: git://github.com/saltstack/salt.git
Build-Depends: bash-completion, debhelper (>= 9.20120410~), dh-python, dh-systemd (>= 1.4), python3 | python3-all | python3-dev | python3-all-dev, python3-debian, python3-setuptools, python3-sphinx
Package-List:
 salt-api deb admin extra arch=all
 salt-cloud deb admin extra arch=all
 salt-common deb admin extra arch=all
 salt-master deb admin extra arch=all
 salt-minion deb admin extra arch=all
 salt-ssh deb admin extra arch=all
 salt-syndic deb admin extra arch=all
Checksums-Sha1:
 b0f90bd9e92a641e33b445338751941f01809c7b 15458663 salt_2019.2.2+ds.orig.tar.gz
 1eb13a7b2d7f9fa31cc046741278f7ebcffe553a 37216 salt_2019.2.2+ds-1.debian.tar.xz
Checksums-Sha256:
 e591b2c1b247f8bd49b536028baefd16cd281d18290d0482369e237e36d90228 15458663 salt_2019.2.2+ds.orig.tar.gz
 7344a1be134000970781e7c250d0b64068f02c8b24c51d713e181f4a32229df2 37216 salt_2019.2.2+ds-1.debian.tar.xz
Files:
 17e24e1e70e13c7c06eaa3051b3af3aa 15458663 salt_2019.2.2+ds.orig.tar.gz
 080e881b57f5de30afcbd359d09e2103 37216 salt_2019.2.2+ds-1.debian.tar.xz
