FROM nginx:stable-alpine-slim
EXPOSE 80
COPY . /usr/share/nginx/html
