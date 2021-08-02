#!/bin/bash

cd /home/steam/steamcmd

echo "LOG: Start App_Update "

./steamcmd.sh +login anonymous +force_install_dir ark +app_update 376030 validate +quit

echo "LOG: App_Update Done"

echo "Start Server"

cd .steam/steamcmd/ark/ShooterGame/Binaries/Linux/

./ark_start_server.sh
