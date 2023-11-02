#!/bin/bash
set -e

# this helps if any container running in that same port you are deploying is up to be stopped so that new image created that shoould be uploaded.

# Stop the running container (if any)
docker stop $(docker ps -a -q)
