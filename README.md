# 🔱🐒 SopaSpades ☭

## - A Beautiful OpenSpades Client to SOPA Servers (( SOPA‼️ 😋 )) 

![alt text](https://github.com/atorresbr/sopaspades/blob/main/sopa/sopaspades.png)


[OpenSpades Website](https://openspades.yvt.jp) — [Community](https://buildandshoot.com)


## How to Build/Install?

### On Linux

#### Building and installing from source
GCC 4.9 / Clang 3.2 or later is recommended because OpenSpades relies on C++11 features heavily.

1. Install the following dependencies:

   *On Debian-derived distributions*:
   ```
   sudo apt-get install pkg-config libglew-dev libcurl3-openssl-dev libsdl2-dev \
     libsdl2-image-dev libalut-dev xdg-utils libfreetype6-dev libopus-dev \
     libopusfile-dev cmake imagemagick \
     libjpeg-dev libxinerama-dev libxft-dev
   ```
   
   *On Fedora or other RHEL-derived distributions*:
   ```
   sudo dnf install pkgconf-pkg-config glew-devel openssl-devel libcurl-devel SDL2-devel SDL2_image-devel \
     freealut-devel xdg-utils freetype-devel opus-devel opusfile-devel \
     libjpeg-devel libXinerama-devel libXft-devel cmake ImageMagick
   ```

   *On other distributions*:
   Install corresponding packages from your repository (or compile from source).

2. Clone the sopaspades repository:

   ```bash
   git clone https://github.com/atorresbr/sopaspades.git && cd sopaspades
   ```

3. Run the following one liner:

   ```
   mkdir sopaspades.mk && cd sopaspades.mk && cmake .. -DCMAKE_BUILD_TYPE=RelWithDebInfo && make
   ```

4. Install sopaspades (optional but recommended):

   `sudo make install`

   **Important**: If you have previously installed OpenSpades or any modified version of OpenSpades, you have to uninstall it manually by `sudo rm -rf /usr/local/share/games/openspades` before installing a new one.

5. Launch:

   `openspades` (if installed) or `cd $REPO_DIRECTORY/sopaspades.mk; bin/OpenSpades` and enjoy


### Windows
We have a special windows version for you.

### macOS
It is possible to play our sopaspades version for windows on OSx, with wine.

### Network usage during building

OpenSpades' build process automatically downloads prebuilt game assets and libraries as needed. Specifically:

- `pak000-Nonfree.pak` and `font-uniform.pak` from <https://github.com/yvt/openspades-paks>. Can be disabled by passing `-D OPENSPADES_NONFREE_RESOURCES=NO` to CMake.
- The prebuilt binaries of YSRSpades (audio engine) from <https://github.com/yvt/openspades-media>. Can be disabled by passing `-D OPENSPADES_YSR=NO` to CMake.

In addition, vcpkg (sort of package manager only used for Windows and macOS builds) [collects and sends telemetry data to Microsoft](https://vcpkg.readthedocs.io/en/latest/about/privacy/). You can opt out of this behavior by passing `-disableMetrics` option when running `vcpkg/bootstrap-vcpkg.sh` command.


## Troubleshooting
 ⚔️ U are welcome to be a Communist Troll ☭


## Licensing
Please see the file named LICENSE.

=======================================

##  Watch the game ! (( https://youtu.be/jW21aRnie3M ))

[![IMAGE ALT TEXT](https://i.ytimg.com/vi/jW21aRnie3M/maxresdefault.jpg)]([https://youtu.be/jW21aRnie3M?si=n7HHGnWiDILqLTuL](https://youtu.be/jW21aRnie3M?si=n7HHGnWiDILqLTuL) "SOPA!")

