cmd_/srv/jenkins/workspace/SDK-GEN/output-B288/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/asm/.install := /bin/bash scripts/headers_install.sh /srv/jenkins/workspace/SDK-GEN/output-B288/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/asm /srv/jenkins/workspace/SDK-GEN/output-B288/build/linux-headers-3.10.65/arch/arm/include/uapi/asm byteorder.h fcntl.h hwcap.h ioctls.h kvm.h kvm_para.h mman.h posix_types.h ptrace.h setup.h sigcontext.h signal.h stat.h statfs.h swab.h unistd.h; /bin/bash scripts/headers_install.sh /srv/jenkins/workspace/SDK-GEN/output-B288/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/asm /srv/jenkins/workspace/SDK-GEN/output-B288/build/linux-headers-3.10.65/arch/arm/include/asm ; /bin/bash scripts/headers_install.sh /srv/jenkins/workspace/SDK-GEN/output-B288/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/asm /srv/jenkins/workspace/SDK-GEN/output-B288/build/linux-headers-3.10.65/arch/arm/include/generated/uapi/asm ; for F in auxvec.h bitsperlong.h errno.h ioctl.h ipcbuf.h msgbuf.h param.h poll.h resource.h sembuf.h shmbuf.h siginfo.h socket.h sockios.h termbits.h termios.h types.h; do echo "\#include <asm-generic/$$F>" > /srv/jenkins/workspace/SDK-GEN/output-B288/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/asm/$$F; done; touch /srv/jenkins/workspace/SDK-GEN/output-B288/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/asm/.install
