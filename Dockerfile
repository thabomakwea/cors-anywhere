FROM node:14

# Copy your application code
COPY . /app
WORKDIR /app

# Install dependencies
RUN npm install

# Copy the entrypoint script
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Set the entrypoint
ENTRYPOINT ["/entrypoint.sh"]
