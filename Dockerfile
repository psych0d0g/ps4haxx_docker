FROM nginx:alpine

COPY ./pOOBs4/ /usr/share/nginx/html

EXPOSE 80
