FROM getzola/zola:latest

# Set the working directory inside the container
WORKDIR /app

# Copy your Zola project files into the container
COPY . . 

# Expose the port Zola uses (usually 1111 in development)
EXPOSE 1111 

# Command to start Zola (adjust for your production command)
CMD ["zola", "serve"] 
