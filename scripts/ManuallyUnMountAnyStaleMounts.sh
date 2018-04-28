#!/bin/bash -e
if [ `basename $PWD`  =  "scripts" ];
	then 
		sudo umount -l ../work/*/stage[0..4]/rootfs/dev/pts
		sudo umount -l ../work/*/stage[0..4]/rootfs/dev
		sudo umount -l ../work/*/stage[0..4]/rootfs/sys
		sudo umount -l ../work/*/stage[0..4]/rootfs/proc
		sudo umount -l ../work/*/export-image/rootfs/dev/pts
		sudo umount -l ../work/*/export-image/rootfs/dev
		sudo umount -l ../work/*/export-image/rootfs/sys
		sudo umount -l ../work/*/export-image/rootfs/proc
		sudo umount -l ../work/*/export-image/rootfs/boot
		sudo umount -l ../work/*/export-image/rootfs
		#mount -l work/*/stage[012]/rootfs/{dev,sys,proc,dev/pts}
	
else

		sudo umount -l ./work/*/stage[0..4]/rootfs/dev/pts
		sudo umount -l ./work/*/stage[0..4]/rootfs/dev
		sudo umount -l ./work/*/stage[0..4]/rootfs/sys
		sudo umount -l ./work/*/stage[0..4]/rootfs/proc
		sudo umount -l ./work/*/export-image/rootfs/dev/pts
		sudo umount -l ./work/*/export-image/rootfs/dev
		sudo umount -l ./work/*/export-image/rootfs/sys
		sudo umount -l ./work/*/export-image/rootfs/proc
		sudo umount -l ./work/*/export-image/rootfs/boot
		sudo umount -l ./work/*/export-image/rootfs
		#mount -l work/*/stage[012]/rootfs/{dev,sys,proc,dev/pts}
fi
