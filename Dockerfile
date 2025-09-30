# To avoid Docker Hub rate limits, use Public ECR nginx
FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
