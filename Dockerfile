# To avoid Docker Hub rate limits, use Public ECR nginx
FROM httpd:latest
COPY index.html /var/www/html/index.html
EXPOSE 80
