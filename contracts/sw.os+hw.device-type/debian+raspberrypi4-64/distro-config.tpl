RUN echo "deb http://archive.raspberrypi.org/debian {{sw.os.version}} main ui" >>  /etc/apt/sources.list.d/raspi.list \
	&& apt-key adv --batch --keyserver keyserver.ubuntu.com  --recv-key 0x82B129927FA3303E
