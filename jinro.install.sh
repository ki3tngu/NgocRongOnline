termux-setup-storage
pkg install git python python-pip openjdk-17 
pip install mysql-connector-python requests gdown
git clone https://github.com/ki3tngu/NgocRongOnline
cd NgocRongOnline
clear
gdown "https://drive.google.com/uc?export=download&id=1ZueFYv3k_z_cZT9IRjL7Ltm5pGuBlUVK"
unzip jinro.zip
rm jinro.zip
mv *.sh ~/../usr/bin/
chmod +x ~/../usr/bin/*.sh
cd
clear
jinro.sh