#!/bin/sh
#set -xe

# If path setting is not set, then use current directory
#path=${PLUGIN_PATH:-.}
#mkdir -p ${path}
#cd ${path}

# Clones the public git repo and checkout to a branch

curl http://wttr.in/${PLUGIN_LOCATION}
