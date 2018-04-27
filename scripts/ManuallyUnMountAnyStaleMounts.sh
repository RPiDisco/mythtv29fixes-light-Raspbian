#!/bin/bash -e
if [ `basename $PWD`  =  "scripts" ];
	then 
		sudo umount -l ../work/*/stage[0..4]/rootfs/dev/pts
		sudo umount -l ../work/*/stage[0..4]/rootfs/dev
		sudo umount -l ../work/*/stage[0..4]/rootfs/sys
		sudo umount -l ../work/*/stage[0..4]/rootfs/proc
		#mount -l work/*/stage[012]/rootfs/{dev,sys,proc,dev/pts}
	
else

		sudo umount -l ./work/*/stage[0..4]/rootfs/dev/pts
		sudo umount -l ./work/*/stage[0..4]/rootfs/dev
		sudo umount -l ./work/*/stage[0..4]/rootfs/sys
		sudo umount -l ./work/*/stage[0..4]/rootfs/proc
		#mount -l work/*/stage[012]/rootfs/{dev,sys,proc,dev/pts}
fi
