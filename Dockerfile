FROM aank999/ubuntu-vnc:latest
LABEL maintainer="Aank is ME <https://aank.me/Youtube>"
EXPOSE 80
ENTRYPOINT ["/startup.sh"]
