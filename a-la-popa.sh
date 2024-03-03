#!bin/bash
## La Popa és Nuestra !
## informand sobre a instalação

echo
echo
sleep 1
echo -ne " 🇪🇸 Este script instalará Sopa Spades en tu PC 🍜"
echo
sleep 1
echo -ne " 🇺🇸 This scrip will isntall Sopa Spades on you PC 🍜"
echo
sleep 1
echo -ne " 🇧🇷 Este script irá instalar o Sopa Spades em seu PC 🍜"
echo

sleep 1
echo -ne " 🇪🇸 Eliminando el directorio antiguo para reinstalar el juego "
echo
sleep 1
echo -ne " 🇺🇸 Removing the old directory to reinstall the Game "
echo
sleep 1
echo -ne " 🇧🇷 Removendo o antigo diretório para reinstalar o Jogo "
echo

echo -ne " sudo rm -rf /usr/local/share/games/openspades && 
sudo rm -rf /usr/local/share/games/sopaspades "
echo

sudo rm -rf /usr/local/share/games/openspades && 
sudo rm -rf /usr/local/share/games/sopaspades && \

## informando sobre as dependências

sleep 1
echo -ne " 🇪🇸 Instalando las dependencias"
echo
sleep 1
echo -ne " 🇺🇸 Installing the dependencies"
echo
sleep 1
echo -ne " 🇧🇷 Instalando as dependências"
echo


sleep 1
echo " sudo apt-get install pkg-config libglew-dev libcurl3-openssl-dev libsdl2-dev \
     libsdl2-image-dev libalut-dev xdg-utils libfreetype6-dev libopus-dev \
     libopusfile-dev cmake imagemagick \
     libjpeg-dev libxinerama-dev libxft-dev "

echo
sleep 1

 sudo apt-get install pkg-config libglew-dev libcurl3-openssl-dev libsdl2-dev \
     libsdl2-image-dev libalut-dev xdg-utils libfreetype6-dev libopus-dev \
     libopusfile-dev cmake imagemagick \
     libjpeg-dev libxinerama-dev libxft-dev && \

## Clonando os repositórios

sleep 1
echo -ne " 🇪🇸 Clonando el repositorio y instalando"
echo
sleep 1
echo -ne " 🇺🇸 Cloning the repository and installing"
echo
sleep 1
echo -ne " 🇧🇷 Clonando o repositório e instalando"
echo

sleep 1
echo "   sudo rm -Rf sopaspades && sudo rm -Rf openspades && \
   git clone https://github.com/atorresbr/sopaspades.git && cd sopaspades "

sleep 1

   sudo rm -Rf sopaspades && sudo rm -Rf openspades && \
   git clone https://github.com/atorresbr/sopaspades.git && cd sopaspades && \

sleep 1
echo -ne " 🇪🇸 instalando"
echo
sleep 1
echo -ne " 🇺🇸 installing"
echo
sleep 1
echo -ne " 🇧🇷 instalando"
echo

sleep 1

echo "    mkdir sopaspades.mk && cd sopaspades.mk && cmake .. -DCMAKE_BUILD_TYPE=RelWithDebInfo && \
   make && sudo make install "

   mkdir sopaspades.mk && cd sopaspades.mk && cmake .. -DCMAKE_BUILD_TYPE=RelWithDebInfo && \
   make && sudo make install && \

sleep 1
echo -ne " 🇪🇸 comenzando el Juego"
echo
sleep 1
echo -ne " 🇺🇸 starting the Game"
echo
sleep 1
echo -ne " 🇧🇷 iniciando o Jogo"
echo

sleep 1

 echo " openspades "

  openspades

  echo
  echo

  echo " 😘 🇪🇸 Comparte este script Compartilhe este Script ! "
  echo
  sleep 1
  echo " 😘 🇺🇸 Share this Script ! "
  echo
  sleep 1
  echo " 😘 🇧🇷 Compartilhe este Script ! "
  echo

  echo
  echo

  exit