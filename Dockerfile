#FROM artifactory.itg.ti.com/docker-public-arm/arm_v7/library/debian:bullseye
FROM arm_v7/debian:bullseye

#ENV ALL_PROXY http://webproxy.ext.ti.com:80/
#ENV ftp_proxy http://webproxy.ext.ti.com:80/
#ENV http_proxy http://webproxy.ext.ti.com:80/
#ENV https_proxy http://webproxy.ext.ti.com:80/

RUN export DEBIAN_FRONTEND=noninteractive; apt-get update
RUN export DEBIAN_FRONTEND=noninteractive; \
		apt-get install -y git dbus gcc g++ libdbus-1-dev libboost-dev \
			libtool autoconf autoconf-archive libreadline-dev \
			build-essential make

