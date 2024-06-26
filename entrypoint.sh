# entrypoint.sh

# Start the first instance on port 8081
PORT=8081 node server.js &

# Start the second instance on port 8082
PORT=8082 node server.js &

# Keep the container running
wait -n
