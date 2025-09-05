# Use official Mongo image
FROM mongo:7

# Copy initialization scripts (optional)
# COPY ./init-scripts /docker-entrypoint-initdb.d/

# Expose port (optional, Docker Compose handles this)
EXPOSE 27017


# Use official mongo-express image
FROM mongo-express:1.0.0

# You can copy custom config if needed
# COPY config.js /mongo-express/config.js

EXPOSE 8081
