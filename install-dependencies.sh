#!/usr/bin/env bash

set -e

# Update OS packages
sudo apt update && sudo apt upgrade -y

# Install python-slugify
python3 -m pip install --upgrade --break-system-packages python-slugify

# Install markdown-to-document
npm i -g markdown-to-document@latest

# Install Tera CLI
cargo install tera-cli

# Install LicenseFinder
gem install license_finder

# Install packages
sudo apt install sudo jq curl zip imagemagick pandoc ffmpeg rsync -y
