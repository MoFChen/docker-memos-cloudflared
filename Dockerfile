FROM elestio/memos:latest
WORKDIR /app
COPY start.sh cloudflared /app
ENTRYPOINT ["/app/start.sh"]