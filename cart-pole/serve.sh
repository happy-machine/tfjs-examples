

NODE_ENV=development

# Ensure that http-server is available
yarn

echo Starting the example html/js server...
# This uses port 1236 by default.
node_modules/parcel-bundler/bin/cli.js serve index.html -d dist --open --no-hmr --public-url / -p 1236

# When the Parcel server exits, kill the http-server too.
kill $HTTP_SERVER_PID
