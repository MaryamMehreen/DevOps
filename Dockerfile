# Use official nginx image
FROM nginx:alpine

# Copy custom HTML file into the container
COPY index.html /usr/share/nginx/html/index.html