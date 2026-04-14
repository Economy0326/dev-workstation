FROM nginx:alpine

LABEL org.opencontainers.image.title="dev-workstation-web"
LABEL org.opencontainers.image.description="Custom nginx image for codyssey mission"

COPY app/index.html /usr/share/nginx/html/index.html