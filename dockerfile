# Dockerfile for Rasa
FROM rasa/rasa:latest-full

# Copy project files
COPY . /app

# Set working directory
WORKDIR /app

# Expose the default port for Rasa
EXPOSE 5005

# Start Rasa server
CMD ["run", "--enable-api"]
