# Base image
FROM node:18

# Set working directory
WORKDIR /usr/src/app

# Copy package files
COPY app/package*.json ./

# Install dependencies
RUN npm install

# Copy app code
COPY app/ .

# Expose port
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
