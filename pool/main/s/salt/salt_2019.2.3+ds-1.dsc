Format: 3.0 (quilt)
Source: salt
Binary: salt-common, salt-master, salt-minion, salt-syndic, salt-ssh, salt-cloud, salt-api
Architecture: all
Version: 2019.2.3+ds-1
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
 ffe23a5a6bb7a06aaf27e1daee33a6f76403455b 14724614 salt_2019.2.3+ds.orig.tar.gz
 07930b7bd587e4533a9a365c42c12f9ae3afcdd6 37228 salt_2019.2.3+ds-1.debian.tar.xz
Checksums-Sha256:
 386c1ff20ef1108d32e493c5a2862689b881959bcf6f7cb742423ada706e1db1 14724614 salt_2019.2.3+ds.orig.tar.gz
 3910a84aaea25d8a552e626d76211dad3ddafa92a7bcb8265b871b9558cc8fd1 37228 salt_2019.2.3+ds-1.debian.tar.xz
Files:
 61f755e6218a59b2eb2710b961b42e3d 14724614 salt_2019.2.3+ds.orig.tar.gz
 d9c789d53304a5b720ea3edb7f55e9bc 37228 salt_2019.2.3+ds-1.debian.tar.xz
