## By Yanis
## Pour pouvoir installer 
## Un Vocal Externe Pma-Voice sur Linux
## Automatiquement 
## Mettre ce fichier dans le home de votre vps et faite dans la console du vps "./install-voc-extern.sh"
chmod 777 *
echo "/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/"
chmod 777 *
echo "Mise a jour des dépots"
chmod 777 *
apt install sudo
apt update
apt upgrade

echo "Installation des paquets nécessaires"
sleep 3
apt install ipset htop nload tcpdump curl screen wget sudo git zip unzip xz-utils
echo "Paquets nécessaires installer avec succès"
sleep 4

echo "Démarrage de l'installation du serveur Vocal Externe"
sleep 3
cd /home
mkdir vocalfivem
cd /home/vocalfivem
wget "https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/4126-e039c54fd49dd205b4a17600e490f5c3d7aed08d/fx.tar.xz"
tar xvfJ fx.tar.xz
rm -fr fx.tar.xz
echo "Serveur Vocal installer dans le répertoire /home/vocalfivem"
sleep 6


echo "Démarrage de l'installation du ressources Vocal Externe"
sleep 3
wget "http://ip.julieng6v.fr/ressourcesvocal.zip"
unzip ressourcesvocal.zip
rm -fr ressourcesvocal.zip
echo "ressources Vocal installer"
echo "Se rendre ici pour finir : /home/vocalfivem/fin.lua"
wget "http://ip.julieng6v.fr/fin.lua"
sleep 6

echo "Lancement du server Vocal ./run.sh +exec server.cfg"
./run.sh +exec server.cfg
echo "Lancement du server Vocal effectué"
sleep 6