#!/bin/bash
sudo systemctl restart apache2
sleep 5
chmod 664 ~/myproject/swe681server/server/db.sqlite3
sudo chown :www-data ~/myproject/swe681server/server/db.sqlite3
sudo chown :www-data ~/myproject/swe681server

