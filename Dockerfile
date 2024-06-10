# Use nginx as the base image
FROM nginx

# Copy files from the local machine to the appropriate directory in the container
# Typically, nginx serves files from /usr/share/nginx/html directory
COPY index.html /usr/share/nginx/html/
COPY 2Decks.html /usr/share/nginx/html/
COPY 4Decks.html /usr/share/nginx/html/
COPY 6Decks.html /usr/share/nginx/html/
COPY 8Decks.html /usr/share/nginx/html/
COPY FELT.jpg /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
