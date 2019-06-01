FROM tiangolo/nginx-rtmp

# Set up config file
COPY nginx.conf /etc/nginx/nginx.conf

# Copy over the webpage
RUN mkdir /www
COPY web/ /www/

# Expose ports for RTMP and HTTP
EXPOSE 1935
EXPOSE 80

# Run NGINX without it going into the background
CMD ["nginx", "-g", "daemon off;"]
