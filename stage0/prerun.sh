#!/bin/bash -e

if [ ! -d "${ROOTFS_DIR}" ]; then
	bootstrap stretch "${ROOTFS_DIR}" http://mirror.us.leaseweb.net/raspbian/raspbian/
fi
