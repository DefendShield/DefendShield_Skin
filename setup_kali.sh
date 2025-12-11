#!/bin/bash
echo "Starting Kali Linux Enhancement..."

# Update Repositories
echo "Updating package lists..."
sudo apt update

# Upgrade existing packages
echo "Upgrading system (this may take a while)..."
sudo apt full-upgrade -y

# Install standard pentesting tools (The 'Large' meta-package)
echo "Installing kali-linux-large..."
sudo apt install -y kali-linux-large

# Install Win-KeX for GUI Desktop Experience
echo "Installing Win-KeX..."
sudo apt install -y kali-win-kex

echo "Setup Complete!"
echo "To launch the GUI, run: kex --win -s"
