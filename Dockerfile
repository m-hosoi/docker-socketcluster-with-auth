FROM socketcluster/socketcluster:v9.3.0
COPY worker.js /usr/src/worker.js
COPY server.js /usr/src/server.js
