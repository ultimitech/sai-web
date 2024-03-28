FROM caddy:2.7.6-alpine

COPY Caddyfile /etc/caddy
COPY sai-web /sai-web
