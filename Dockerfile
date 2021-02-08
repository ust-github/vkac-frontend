FROM nginx:alpine

COPY ./dist/vkac/ /usr/share/nginx/html
