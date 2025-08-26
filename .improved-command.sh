# Check if wget is installed and install it if needed
command -v wget >/dev/null 2>&1 || { 
  echo "wget is not installed. Installing wget..."; 
  sudo bash -c "apt install wget -y && \
  
  # Remove old files
  rm -rf a-la-popa 2>/dev/null && \
  rm -f a-la-popa.sh 2>/dev/null && \
  rm -rf /usr/local/games/openspades 2>/dev/null && \
  rm -rf /usr/local/games/sopaspades 2>/dev/null && \
  
  # Clean cache files
  rm -rf /home/*/.cache/icon-cache.kcache && \
  rm -rf /home/*/.cache/thumbnails/* && \
  rm -rf /home/*/.cache/icons/* && \
  
  # The rest of your commands that need sudo
  true"
} && \

# Remove user-level files (these don't need sudo)
rm -rf ~/.local/share/openspades* 2>/dev/null && \
rm -rf ~/.local/share/sopaspades* 2>/dev/null && \

# Download script file
wget https://raw.githubusercontent.com/atorresbr/sopaspades/main/a-la-popa.txt && \
mv a-la-popa.txt a-la-popa.sh && \

# Execute the installation script with sudo
sudo ./a-la-popa.sh && \

# Create resources directory and download skin pack (no sudo needed)
mkdir -p ~/.local/share/sopaspades/Resources && \
cd ~/.local/share/sopaspades/Resources && \
wget https://github.com/atorresbr/sopaspades/raw/main/MODERN-PACK/modern_pack.zip && \
unzip -o modern_pack.zip && \
cd ~/ && \

# Start the game
sopaspades
