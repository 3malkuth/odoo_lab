#!/bin/bash

# In order to avoid using sudo for docker you need to run the following commands
# sudo usermod -aG docker your-desktop-username
# newgrp docker # activates change without having to login and out

docker-compose up -d
