#
# // Copyright (C) 2021 Mr.Pendol
#

# Fetch Ubuntu Latest
FROM gitpod/workspace-full:latest

# Root
USER root

# Dependency
RUN apt-get update && apt-get upgrade -y
RUN apt-get install openssh-server screen python git openjdk-8-jdk android-tools-adb bc bison \
build-essential curl flex g++-multilib gcc-multilib gnupg gperf imagemagick lib32ncurses-dev \
lib32readline-dev lib32z1-dev  liblz4-tool libncurses5-dev libsdl1.2-dev libssl-dev \
libxml2 libxml2-utils lzop pngcrush rsync schedtool squashfs-tools xsltproc yasm zip zlib1g-dev \
libtinfo5 libncurses5 neofetch htop mc -y

# End
