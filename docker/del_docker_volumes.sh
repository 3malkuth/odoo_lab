#!/bin/bash

# WARNING: This will delete ALL!!!! Docker volumes!!!!

echo "Stopping all running containers..."
docker stop $(docker ps -aq)

echo "Removing all stopped containers..."
docker rm $(docker ps -aq)

#echo "Pruning unused Docker volumes..."
#docker volume prune -f

# Optionally, if you know the name of your PostgreSQL volume (e.g., odoo-db-data), you can remove it explicitly:
# Replace 'odoo-db-data' with the actual volume name for PostgreSQL
#echo "Removing PostgreSQL data volume (if any)..."
#docker volume rm odoo-db-data

echo "All unused Docker volumes have been deleted."

# Optionally, remove all Docker volumes (even in use):
docker volume rm $(docker volume ls -q) # makes sure they are deleted!!!
# WARNING: This will delete ALL Docker volumes
