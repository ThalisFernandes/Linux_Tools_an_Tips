#! /bin/sh


echo "Atualizando o sistema"
echo "Bota a senha ai corno"
sudo apt update

wait 
echo "Instalando o python"
sudo apt install python3 


wait 
echo "instalando o GIT"
sudo apt install git


pwd

echo "baixando o VS stable .deb"
wget https://az764295.vo.msecnd.net/stable/3b889b090b5ad5793f524b5d1d39fda662b96a2a/code_1.69.2-1658162013_amd64.deb

wait 

echo "instalando o vs_code"
chmod 777 ./code_1.69.2-1658162013_amd64.deb
./code_1.69.2-1658162013_amd64.deb

