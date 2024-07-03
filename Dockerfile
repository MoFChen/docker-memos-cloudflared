FROM elestio/memos:latest
WORKDIR /app
COPY start.sh cloudflared .
ENTRYPOINT ["start.sh"]