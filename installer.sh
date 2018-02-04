#!/bin/bash
############################
# Kangeroo Stack Installer #
# https://{TBD}/
############################

KG_FILE_DIR='/opt/kgstack'

# Make opt directory
mkdir -p $KG_FILE_DIR

# Download and update libs
apt-get update
apt-get install wget curl git --yes
