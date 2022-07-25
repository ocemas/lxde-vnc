FROM danielguerra/ubuntu-xrdp:kali
LABEL maintainer="Aank is ME <https://aank.me/Youtube>"
EXPOSE 80
ENTRYPOINT ["/startup.sh"]
