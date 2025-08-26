#!/bin/bash

# Script to install SopaSpades with a single sudo invocation

# Check if we're running as root
if [ "$EUID" -ne 0 ]; then
  echo "Please run this script with sudo"
  exit 1
fi

echo "Starting SopaSpades installation..."
echo "Checking for wget and installing if needed..."

# Check if wget is installed
if ! command -v wget &> /dev/null; then
  apt install wget -y
fi

echo "Removing old installations..."
# These commands run as sudo (root)
rm -rf /usr/local/games/openspades 2>/dev/null
rm -rf /usr/local/games/sopaspades 2>/dev/null
rm -rf /usr/local/share/games/openspades 2>/dev/null
rm -rf /usr/local/share/games/sopaspades 2>/dev/null
rm -rf /usr/share/applications/openspades.desktop 2>/dev/null
rm -rf /usr/share/applications/sopaspades.desktop 2>/dev/null
rm -rf /usr/share/pixmaps/openspades.xpm 2>/dev/null
rm -rf /usr/share/pixmaps/sopaspades.xpm 2>/dev/null
rm -rf /usr/games/openspades 2>/dev/null
rm -rf /usr/games/sopaspades 2>/dev/null

# Create temporary script to run as the actual user
TMP_SCRIPT=$(mktemp)
cat > $TMP_SCRIPT << 'EOF'
#!/bin/bash

# Get the actual username
USERNAME=$(logname || echo $SUDO_USER)
USER_HOME=$(getent passwd $USERNAME | cut -d: -f6)

echo "Cleaning user directories..."
rm -rf $USER_HOME/.local/share/openspades* 2>/dev/null
rm -rf $USER_HOME/.local/share/sopaspades* 2>/dev/null
rm -rf $USER_HOME/a-la-popa 2>/dev/null
rm -rf $USER_HOME/a-la-popa.sh 2>/dev/null

echo "Downloading installation script..."
cd $USER_HOME
wget https://raw.githubusercontent.com/atorresbr/sopaspades/main/a-la-popa.txt
mv a-la-popa.txt a-la-popa.sh
chmod +x a-la-popa.sh

echo "Creating resources directory..."
mkdir -p $USER_HOME/.local/share/sopaspades/Resources

echo "Downloading ModernWar skin pack..."
cd $USER_HOME/.local/share/sopaspades/Resources
wget https://github.com/atorresbr/sopaspades/raw/main/MODERN-PACK/modern_pack.zip
unzip -o modern_pack.zip

echo "User-level setup complete"
EOF

# Make script executable
chmod +x $TMP_SCRIPT

# Run the user script as the actual user
if [ -n "$SUDO_USER" ]; then
  su - $SUDO_USER -c $TMP_SCRIPT
else
  echo "Cannot determine the actual user. Installation might be incomplete."
  exit 1
fi

# Clean up temp script
rm -f $TMP_SCRIPT

# Install dependencies
echo "Installing dependencies..."
apt-get install -y pkg-config libglew-dev libcurl3-openssl-dev libsdl2-dev \
  libsdl2-image-dev libalut-dev xdg-utils libfreetype6-dev libopus-dev \
  libopusfile-dev cmake imagemagick \
  libjpeg-dev libxinerama-dev libxft-dev

echo "Running SopaSpades installation script..."
bash /home/$SUDO_USER/a-la-popa.sh

echo "SopaSpades installation completed!"
echo "To start the game, run: sopaspades"