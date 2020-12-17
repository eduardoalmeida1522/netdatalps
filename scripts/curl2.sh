# Download do NETDATA em FEDORA

# Atualizar dependencias do sistema
sudo yum update

# Dependencias adicionais Git
sudo yum install asciidoc xmlto docbook2X getopt

# Instalar comando Git
sudo yum install git-all

# Descarregar arquivos - pasta 'netdata' é criado em /home/lps
git clone https://github.com/netdata/netdata.git --depth=100
cd netdata

# Executar script em /home/lps/netda/tanetdata-installer.sh 
sudo ./netdata-installer.sh


