#!/bin/bash

# In order to avoid using sudo for docker you need to run the following commands
# sudo usermod -aG docker your-desktop-username
# newgrp docker # activates change without having to login and out

docker-compose -f docker-compose.yml up -d
# You can run the following command to rebuild the docker image
# docker-compose -f docker-compose.yml up --build -d

# NOTE:
# If you have added a new custom module you may need to update the module list in Odoo.
# You can do this by going to the Odoo interface and navigating to Apps > Update Apps List.
# First you need to go into developer mode (Settings > Activate the developer mode)
# Or go to the following URL to activate developer mode:
# http://localhost:8069/web?debug=1
# Then you can update the module list.
