#!/bin/bash -e
if [ `basename $PWD`  =  "scripts" ];
	then 
		sudo umount -l ../work/*/stage[01234]/rootfs/dev/pts
		sudo umount -l ../work/*/stage[01234]/rootfs/dev
		sudo umount -l ../work/*/stage[01234]/rootfs/sys
		sudo umount -l ../work/*/stage[01234]/rootfs/proc
		#mount -l work/*/stage[012]/rootfs/{dev,sys,proc,dev/pts}
	
else

		sudo umount -l ./work/*/stage[01234]/rootfs/dev/pts
		sudo umount -l ./work/*/stage[01234]/rootfs/dev
		sudo umount -l ./work/*/stage[01234]/rootfs/sys
		sudo umount -l ./work/*/stage[01234]/rootfs/proc
		#mount -l work/*/stage[012]/rootfs/{dev,sys,proc,dev/pts}
fi
