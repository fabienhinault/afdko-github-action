FROM ghcr.io/fabienhinault/afdko_docker:main AS afdko_docker
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
