FROM elestio/memos:latest
WORKDIR /app
RUN ["curl", "-o", "cloudflared", "https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64"]
COPY start.sh .
ENTRYPOINT ["start.sh"]