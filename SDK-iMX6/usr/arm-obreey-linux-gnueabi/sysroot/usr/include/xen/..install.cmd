cmd_/srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/xen/.install := perl scripts/headers_install.pl /srv/jenkins/workspace/SDK-GEN/output-iMX6/build/linux-headers-3.0.35/include/xen /srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/xen arm evtchn.h privcmd.h; perl scripts/headers_install.pl /srv/jenkins/workspace/SDK-GEN/output-iMX6/build/linux-headers-3.0.35/include/xen /srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/xen arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/xen/$$F; done; touch /srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/xen/.install
