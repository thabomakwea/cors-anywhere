#!/bin/sh

# Start the first instance on port 8081
PORT=8081 node server.js &

# Start the second instance on port 8082
PORT=8082 node server.js &

# Start the third instance on port 8080
PORT=8083 node server.js &

# Start the fourth instance on port 8080
PORT=8084 node server.js &

# Start the fifth instance on port 8080
PORT=8085 node server.js &


# Wait for all background processes to finish
wait
