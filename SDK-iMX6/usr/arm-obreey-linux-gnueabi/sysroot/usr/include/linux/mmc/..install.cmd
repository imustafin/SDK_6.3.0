cmd_/srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/mmc/.install := perl scripts/headers_install.pl /srv/jenkins/workspace/SDK-GEN/output-iMX6/build/linux-headers-3.0.35/include/linux/mmc /srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/mmc arm ioctl.h; perl scripts/headers_install.pl /srv/jenkins/workspace/SDK-GEN/output-iMX6/build/linux-headers-3.0.35/include/linux/mmc /srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/mmc arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/mmc/$$F; done; touch /srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/mmc/.install
