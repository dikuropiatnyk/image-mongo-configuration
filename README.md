# MongoDB configuration

Helping repo with a couple of scripts and manifests to run MongoDB 
instance. 

### Options to run

1. Bash script to run MongoDB in Docker container locally - `create.sh`.
   * create a `mongo-data` folder in the root of the repo
   * if you want to clear all volumes, just remove and recreate it
   * to connect to the DB programmatically, you can use this command in terminal:
   ```bash
   docker exec -it mongo-local mongosh "mongodb://<usr>:<pwd>@localhost:27017" 
   ```
2. K8s manifest to deploy standalone instance in cluster - `mongo-deploy.yml`.

### Important notes
* all options are solely for development purposes!
* username and password can and should be changed to secured ones
