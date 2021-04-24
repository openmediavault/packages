-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: salt
Binary: salt-common, salt-master, salt-minion, salt-syndic, salt-ssh, salt-cloud, salt-api
Architecture: all
Version: 3003+ds-1
Maintainer: Debian Salt Team <pkg-salt-team@lists.alioth.debian.org>
Uploaders: Joe Healy <joehealy@gmail.com>, Franklin G Mendoza <franklin.g.mendoza@gmail.com>, Andriy Senkovych <jolly_roger@itblog.org.ua>, David Murphy <dmurphy@saltstack.com>
Homepage: http://saltstack.org/
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
 5afabeee70308605d0100f7410906db2f67b8ed6 16175144 salt_3003+ds.orig.tar.gz
 bb091b85a9b9d86cef1abe4f3b93bff34f6b9219 15488 salt_3003+ds-1.debian.tar.xz
Checksums-Sha256:
 c2f0d8589d2991bb97f73f1eec886100e8932956d3c21fcb9ad8191b95826729 16175144 salt_3003+ds.orig.tar.gz
 98a8510009a57302528cc8824c2fc05a045b70d50c8e2819aa7c1885ead304dc 15488 salt_3003+ds-1.debian.tar.xz
Files:
 931f49e41e21e36aee2ef8265da5e564 16175144 salt_3003+ds.orig.tar.gz
 9aadb75c4ba5bcf1bac8d85ba4c984f0 15488 salt_3003+ds-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEdUoaeucx8WXV5tS9DgihSd5Xv74FAmBbuAsACgkQDgihSd5X
v74YaAf/V19GGQUJQEqfc8jtuGVEvpin6f/r1YRqJ2i+C5OjZ3CfBFMa6pRXwAiA
JuO6tOn5oX5JDSJsURtVgfFPP54IYmrRi0oBL3eaoFazAIeRRCe7mieJ2BlgadFe
lR7KPFrcePkFHqeWbu4XGpWFm1cfWlllwYR6RbsxIUu4gr6jYDLMTxG6lnTSWlyC
wH1KxAdzc5hwz4nsg0cz+nnq8op6rcM54CR6Uqz5pzbPMd6S3ZkKiWyNJlZ5LQXg
9tMINb3MtR0fqNCQh2xyFc4SdV6Tg95vVIbqo8aS8y8hyT+LAoe0xUWFw9rovL8k
ves3EeG9S+2mqduh5aD2ygMMcWgM5g==
=pWV4
-----END PGP SIGNATURE-----
