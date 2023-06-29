docker run --name mongo-local \
    -d \
    -p 27017:27017 \
    -v $(pwd)/mongo-data:/data/db \
    -e MONGODB_INITDB_ROOT_USERNAME=<user> \
    -e MONGODB_INITDB_ROOT_PASSWORD=<pwd> \
    mongodb/mongodb-community-server:latest
