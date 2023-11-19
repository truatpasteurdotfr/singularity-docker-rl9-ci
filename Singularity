BootStrap: docker
From: rockylinux:9

%post
dnf -y update && dnf -y upgrade && dnf -y clean all
date +"%Y-%m-%d-%H%M" > /last_update
