cmd_/srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/caif/.install := perl scripts/headers_install.pl /srv/jenkins/workspace/SDK-GEN/output-iMX6/build/linux-headers-3.0.35/include/linux/caif /srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/caif arm caif_socket.h if_caif.h; perl scripts/headers_install.pl /srv/jenkins/workspace/SDK-GEN/output-iMX6/build/linux-headers-3.0.35/include/linux/caif /srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/caif arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/caif/$$F; done; touch /srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/caif/.install
