FROM nginx:alpine

COPY http.js /etc/nginx/http.js
COPY nginx.conf /etc/nginx/nginx.conf