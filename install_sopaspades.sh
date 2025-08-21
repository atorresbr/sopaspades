#!/bin/bash

# Script to install SopaSpades with a single sudo invocation

# Remove old installations
rm -rf a-la-popa 2>/dev/null
rm -f a-la-popa.sh 2>/dev/null
rm -rf ~/.local/share/openspades* 2>/dev/null
rm -rf ~/.local/share/sopaspades* 2>/dev/null
rm -rf /usr/local/games/openspades 2>/dev/null
rm -rf /usr/local/games/sopaspades 2>/dev/null


# Create directories
mkdir -p ~/.local/share/sopaspades/Resources

# Copy or download necessary resources
cd ~/.local/share/sopaspades/Resources || exit
# Add resource download commands here
# wget [resource URLs]

# Build and install from source
cd /home/linux/Documents/GitHub/sopaspades || exit
mkdir -p sopaspades.mk
cd sopaspades.mk || exit
cmake ..
make -j$(nproc)

# Install system-wide
mkdir -p /usr/local/share/games/sopaspades
cp -r bin/* /usr/games/
cp -r Resources/* /usr/local/share/games/sopaspades/

# Update desktop file and icons
cp Resources/Unix/Desktop/sopaspades.desktop /usr/share/applications/
cp Resources/Icons/sopaspades.xpm /usr/share/pixmaps/

echo "SopaSpades installation complete!"
