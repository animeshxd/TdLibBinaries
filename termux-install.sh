pkg update
pkg upgrade
pkg install clang --upgrade
pkg install git make cmake zlib openssl php build-essential binutils
git clone https://github.com/tdlib/td.git
cd td
rm build -rf
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX:PATH=../../tdlib 
