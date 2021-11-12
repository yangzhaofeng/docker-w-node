FROM debian:stable

RUN apt update && \
	apt upgrade -y && \
	apt install -y docker.io nodejs npm && \
	apt clean && \
	rm -rf /var/lib/apt/lists/*
