FROM nginx:1.25.2-alpine-slim
WORKDIR /usr/share/nginx/html/
COPY . /usr/share/nginx/html/
