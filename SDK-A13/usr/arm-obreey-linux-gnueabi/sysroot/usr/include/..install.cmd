cmd_/srv/jenkins/workspace/SDK-GEN/output-A13/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/.install := perl scripts/headers_install.pl /srv/jenkins/workspace/SDK-GEN/output-A13/build/linux-headers-3.0.8/include /srv/jenkins/workspace/SDK-GEN/output-A13/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include arm ; perl scripts/headers_install.pl /srv/jenkins/workspace/SDK-GEN/output-A13/build/linux-headers-3.0.8/include /srv/jenkins/workspace/SDK-GEN/output-A13/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /srv/jenkins/workspace/SDK-GEN/output-A13/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/$$F; done; touch /srv/jenkins/workspace/SDK-GEN/output-A13/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/.install
