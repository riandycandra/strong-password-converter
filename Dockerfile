# Use the official Node.js image
FROM node:18-slim

# Set the working directory
WORKDIR /app

# Copy the application files
COPY . .

# Install dependencies
RUN npm install express

# Expose the application port
EXPOSE 3000

# Run the application
CMD ["node", "server.js"]
