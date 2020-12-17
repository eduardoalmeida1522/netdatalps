# Download do package em FEDORA

# Atualizar dependencias do sistema
sudo yum update

# Instalar comando curl
sudo yum install curl

# Download do contéudo da url para localizaao especificada
sudo curl -Ss 'https://raw.githubusercontent.com/netdata/netdata/master/packaging/installer/install-required-packages.sh' >/tmp/install-required-packages.sh && bash /tmp/install-required-packages.sh -i netdata-all

# Instalar pacotes baixados
sudo dnf install zlib-devel libuuid-devel libuv-devel lz4-devel Judy-devel openssl-devel elfutils-libelf-devel libmnl-devel gcc make git autoconf autoconf-archive autogen automake pkgconfig curl findutils python cmake
