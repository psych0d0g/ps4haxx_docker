FROM nginx:alpine

COPY ./pOOBs4/ /usr/share/nginx/html
COPY ./rootfs/ /

EXPOSE 80
