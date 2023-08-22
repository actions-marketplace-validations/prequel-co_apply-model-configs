# Container image that runs your code
FROM debian:bookworm-slim

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]