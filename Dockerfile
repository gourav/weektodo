FROM nginx:latest
LABEL authors="gaurav"

COPY ./dist /usr/share/nginx/html/
