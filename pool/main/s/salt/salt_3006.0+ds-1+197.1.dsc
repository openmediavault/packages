Format: 3.0 (quilt)
Source: salt
Binary: salt-common, salt-master, salt-minion, salt-syndic, salt-ssh, salt-cloud, salt-api
Architecture: all
Version: 3006.0+ds-1+197.1
Maintainer: Debian Salt Team <pkg-salt-team@lists.alioth.debian.org>
Uploaders: Joe Healy <joehealy@gmail.com>, Franklin G Mendoza <franklin.g.mendoza@gmail.com>, Andriy Senkovych <jolly_roger@itblog.org.ua>, David Murphy <dmurphy@saltstack.com>
Homepage: https://saltproject.io/
Standards-Version: 4.5.0
Vcs-Browser: https://github.com/saltstack/salt.git
Vcs-Git: git://github.com/saltstack/salt.git
Build-Depends: bash-completion, debhelper-compat (= 10), dh-exec, dh-python, python3 | python3-all | python3-dev | python3-all-dev, python3-debian, python3-setuptools
Package-List:
 salt-api deb admin optional arch=all
 salt-cloud deb admin optional arch=all
 salt-common deb admin optional arch=all
 salt-master deb admin optional arch=all
 salt-minion deb admin optional arch=all
 salt-ssh deb admin optional arch=all
 salt-syndic deb admin optional arch=all
Checksums-Sha1:
 f7167cffd78be1c72e22cf7aa4c9beaa801ffff0 20823223 salt_3006.0+ds.orig.tar.gz
 f8ed10291c8065b388402f102b9a7a0ad4808ef4 11528 salt_3006.0+ds-1+197.1.debian.tar.xz
Checksums-Sha256:
 50e6705acc64c0e3eef216025a3752f82e62757d31705e9c327bcf50e7b3da48 20823223 salt_3006.0+ds.orig.tar.gz
 55ffa2fff669a9ba62eeb4dc0a633b5330afeda0b69f8a91912076ec5807de7b 11528 salt_3006.0+ds-1+197.1.debian.tar.xz
Files:
 1674d470547aa8d7f2e25900a1e0c0b1 20823223 salt_3006.0+ds.orig.tar.gz
 90cbfdd6ab4338134123d760365385ec 11528 salt_3006.0+ds-1+197.1.debian.tar.xz
