-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: salt
Binary: salt-common, salt-master, salt-minion, salt-syndic, salt-ssh, salt-cloud, salt-api
Architecture: all
Version: 3005.1+ds-1
Maintainer: Debian Salt Team <pkg-salt-team@lists.alioth.debian.org>
Uploaders: Joe Healy <joehealy@gmail.com>, Franklin G Mendoza <franklin.g.mendoza@gmail.com>, Andriy Senkovych <jolly_roger@itblog.org.ua>, David Murphy <dmurphy@saltstack.com>
Homepage: https://saltproject.io/
Standards-Version: 4.3.0
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
 67d6ccff614a1272a8d7371bb0be079306d9b81f 18089736 salt_3005.1+ds.orig.tar.gz
 fd6d0cc0d2b5f6f9678ab78a5b4cb6eb91bf127c 15676 salt_3005.1+ds-1.debian.tar.xz
Checksums-Sha256:
 7a9d7e2e2aa6b04a0a8bc4184b4b0116766f831e733c79f0b518382b3aad7157 18089736 salt_3005.1+ds.orig.tar.gz
 8f7b870dc4a3da76a1781d4bac23c5ffd3f2e3f8f6e265893c10137c937099d2 15676 salt_3005.1+ds-1.debian.tar.xz
Files:
 7afcff39f47ab5181f6970f78e69f98d 18089736 salt_3005.1+ds.orig.tar.gz
 9167df2ed1e02c0baf327ee63748f8e0 15676 salt_3005.1+ds-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEdUoaeucx8WXV5tS9DgihSd5Xv74FAmM1ubYACgkQDgihSd5X
v76zjggAn4690wP1WspRT60rp96duvGowm7YH9qkF/73ZSu7OWx/nJOqU2wH8E9A
WnCHBaNk0JH0yN7eWA8aeMs0GLAQMEPEAvK+yDfTtJvNzoHAb2z6Hv2GPkISIf5K
Uv5MAPqUt9j9L34R+rVSxIkLNYJC3xvsxcyrKPaQLV+GjNDRVbfGgKxbspJ535v8
oXUI7FEg5iBhsHyq5PGfbmx8M2YKxY4NPQ4IdzZxkE+x+CHARJj4KsLjt3ozgWgi
xYumCx/M6OYpx8KEcHkPM4a6KirPsdP1rDi/ImVGm0R26f0kzM5z9LPhWYlhY7RN
VVuGTp3IVXO3R7+BgEorSHhHeIdG6Q==
=PbFo
-----END PGP SIGNATURE-----
