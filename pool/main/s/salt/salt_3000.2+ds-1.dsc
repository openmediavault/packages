-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: salt
Binary: salt-common, salt-master, salt-minion, salt-syndic, salt-ssh, salt-cloud, salt-api
Architecture: all
Version: 3000.2+ds-1
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
 158d44149cbd72ca70b11ce3f60a36e3be778b0d 15404080 salt_3000.2+ds.orig.tar.gz
 cffbf23b4aa9e46959a8e470df93f88d39b88624 15856 salt_3000.2+ds-1.debian.tar.xz
Checksums-Sha256:
 e7eeec980a41db44c8da861b985758df6fa854337a1938bba62ac6ab219fe603 15404080 salt_3000.2+ds.orig.tar.gz
 67bb61b13ee10cccd1914663d4f65d7bca2f12bb5a5d0cfbd23d536e5d364357 15856 salt_3000.2+ds-1.debian.tar.xz
Files:
 91490beab4d67977d9373d29a54f8534 15404080 salt_3000.2+ds.orig.tar.gz
 81a98a0061ab1173a7a62f3293fc1ec4 15856 salt_3000.2+ds-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEdUoaeucx8WXV5tS9DgihSd5Xv74FAl6fJSMACgkQDgihSd5X
v771OwgAx8jcTxY44raEygrVEnjBJH/q1mCTLSyaFBqjRP6rtErz+YUoH7Vn78DN
B0gak8krIQcpJ4vyPWaohh0Fgk3EjMsAcJPtO8q8TbWXFS+MgS3/biA0e/3Sk2v1
T92Cmo26HYto6epY5pS8hbABzci4jTXAnx7WxH3PjyiBsaQWnQ8XK1LQRUT3jVy3
s2eA88Zv8LbgcNCa/GOYXewFZ4lDKtgrT2pOTIuTL7UrlwwfRTsubwP5KtzzAPPT
hKrqwmb6hAfT5K9PJHqh65/Z0BDVdaQpnq7Nqf726WJMBRrRhUuvPCu3FVTfbSFZ
qnePcTodgYNtU1UemScKfwA22XgABg==
=BHW3
-----END PGP SIGNATURE-----
