# Container image that runs your code
FROM debian:bookworm-slim

RUN apt update && apt install -y curl

COPY entrypoint.sh /entrypoint.sh


ENTRYPOINT ["/entrypoint.sh"]