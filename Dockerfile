FROM danielguerra/ubuntu-xrdp:kali
LABEL maintainer="Aank is ME <https://aank.me/Youtube>"
EXPOSE 80

COPY . /app
RUN chmod +x /app/start.sh
CMD ["/app/start.sh"]
