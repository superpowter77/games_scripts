sudo apt install git build-essential libboost-wave-dev libboost-system-dev libboost-filesystem-dev libboost-thread-dev libogre-1.9-dev libmygui-dev libsdl2-dev -y
sudo apt install libogg-dev libvorbis-dev libenet-dev libopenal-dev libbullet-dev libbullet-extras-dev cmake -y
git clone --depth=1 git://github.com/stuntrally/stuntrally.git stuntrally
cd stuntrally/data
git clone --depth=1 git://github.com/stuntrally/tracks.git tracks
cd ..
mkdir build
cd build
cmake ..
make -j4
sudo make install
