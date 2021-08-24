FROM alpine
COPY entrypoint.sh /
COPY container /
RUN chmod +x entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
