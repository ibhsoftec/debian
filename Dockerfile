FROM arm32v7/debian:buster

RUN apt-get update && apt-get install -y \
	avahi-daemon \
	libavahi-client3 \
	libavahi-common3 \
	libavahi-common-data \
	inotify-tools \
	ca-certificates\
	ssh
