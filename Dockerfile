FROM alpine:3.14
WORKDIR /app
COPY script.sh .
RUN chmod +x script.sh
CMD ["./script.sh"]
