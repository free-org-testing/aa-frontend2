FROM nginx:alpine

COPY ./dist/aa/ /usr/share/nginx/html
