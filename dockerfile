FROM nginxinc/nginx-unprivileged
COPY static-html-directory /usr/share/nginx/html
