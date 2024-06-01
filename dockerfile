FROM nginx:alpine

COPY . /usr/share/nginx/html/test

EXPOSE 80