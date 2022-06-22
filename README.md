# ark-docker

Step 1)

Change the following:

1) $MAP to the name of the map desired ex. TheIsland
2) Change $Server_Name to the desired server name
3) Change the $Server_Password to the desired server password
4) Change the $Admin_Password to the desired admin password

Step 2)

Build the Docker Image DO NOT PUSH TO A PUBLIC REGISTRY AS IT IS, THAT WILL LEAK THE ADMIN PASSWORD.

Ex. docker build . -t ark:latest

Step 3)

Create a volume mount

Ex. /data/ark

Step 4)

Modify the Volume Path, then run 'docker-compose up -d'

Note, upon the first run it will need to populate the volume with gamefiles--download about 18Gb from steam.
