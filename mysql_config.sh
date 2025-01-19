sudo apt update
sudo apt install -y rsync
sudo mkdir -p /workspace/mysql
sudo chown -R mysql:mysql /workspace/mysql
sudo rsync -av /var/lib/mysql/ /workspace/mysql/
