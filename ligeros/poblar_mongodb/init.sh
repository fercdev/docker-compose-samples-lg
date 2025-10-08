#!/bin/bash
mongod --bind_ip_all &
MONGO_PID=$!

sleep 5

mongoimport --host localhost --db mi_db --collection usuarios \
  --file /data/usuarios.json --jsonArray \
  -u admin -p admin123 --authenticationDatabase admin

wait $MONGO_PID
