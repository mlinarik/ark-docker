#! /bin/bash
./steamcmd.sh +force_install_dir /ark +login anonymous +app_update 376030 +quit
cd /ark/ShooterGame/Binaries/Linux
./ShooterGameServer $MAP?listen?SessionName=$SERVER_NAME?ServerPassword=$SERVER_PASSWORD?ServerAdminPassword=$ADMIN_PASSWORD -server -log
