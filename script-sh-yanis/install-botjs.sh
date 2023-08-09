## By Yanis
## Pour pouvoir installer 
## Un BOT discord JS sur Linux
## Automatiquement 
## Mettre ce fichier dans le home de votre vps et faite dans la console du vps "./install-botjs.sh"
echo "/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/"
echo "Mise a jour des dépots"
apt-get update
apt-get upgrade

echo "Installation de Curl"
sleep 3
apt install curl
echo "Paquets Curl installer avec succès"
sleep 4

echo "Installation de Build Essential"
sleep 3
apt install build-essential
echo "Paquets Build-Essential installer avec succès"
sleep 6


echo "Installation de la version node"
sleep 4
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
echo "Paquets VNode installer avec succès"
sleep 6

echo "Installation de NodeJS"
sleep 4
apt install -y nodejs
echo "Paquets nodejs installer avec succès"
sleep 6