Format: 3.0 (quilt)
Source: salt
Binary: salt-common, salt-master, salt-minion, salt-syndic, salt-ssh, salt-cloud, salt-api
Architecture: all
Version: 3006.0+ds-1+240.1
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
 86956ec4f243c5a34cf26a31c253b130448ab0a7 11524 salt_3006.0+ds-1+240.1.debian.tar.xz
Checksums-Sha256:
 50e6705acc64c0e3eef216025a3752f82e62757d31705e9c327bcf50e7b3da48 20823223 salt_3006.0+ds.orig.tar.gz
 c2aac25d30edf39b04ace51bd986bcc874137562bac187de7b4242c5807dfe70 11524 salt_3006.0+ds-1+240.1.debian.tar.xz
Files:
 1674d470547aa8d7f2e25900a1e0c0b1 20823223 salt_3006.0+ds.orig.tar.gz
 b5f40e0665ba9a615dda17eebe2a7f07 11524 salt_3006.0+ds-1+240.1.debian.tar.xz
