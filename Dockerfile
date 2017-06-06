FROM debian:testing
RUN sed -i 's,deb.debian.org,ftp.debian.org,g' /etc/apt/sources.list
RUN apt-get update && apt-get -y install build-essential cmake extra-cmake-modules gettext kio-dev libatasmart-dev libboost-python-dev libkf5config-dev libkf5coreaddons-dev libkf5i18n-dev libkf5iconthemes-dev libkf5parts-dev libkf5service-dev libkf5solid-dev libkpmcore4-dev libparted-dev libpolkit-qt5-1-dev libqt5svg5-dev libqt5webkit5-dev libyaml-cpp-dev os-prober pkg-config python3-dev qtbase5-dev qtdeclarative5-dev qttools5-dev qttools5-dev-tools 
