# Container image that runs your code
FROM debian:bookworm-slim

RUN apt update && apt install -y curl

RUN curl -L -o prequeldev https://storage.googleapis.com/prequel_binaries/prequel-linux-amd64-2023-08-22 && \
	mv prequeldev /usr/local/bin/ && \
	chmod 777 /usr/local/bin/prequeldev

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/usr/local/bin/prequeldev"]