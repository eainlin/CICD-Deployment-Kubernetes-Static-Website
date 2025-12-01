# Dockerfile
FROM nginx:stable-alpine
COPY site/ /usr/share/nginx/html/
# optional: expose port
EXPOSE 80