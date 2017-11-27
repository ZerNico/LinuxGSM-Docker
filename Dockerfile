FROM linuxgsm-docker:latest

LABEL maintainer="LinuxGSM <me@danielgibbs.co.uk>"

RUN ./linuxgsm.sh q3server && \
	./q3server auto-install

CMD ./q3server start
