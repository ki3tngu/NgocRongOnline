pkg install git python python-pip openjdk-17
pip install mysql-connector-python requests gdown
gdown https://drive.usercontent.google.com/download?id=1ZueFYv3k_z_cZT9IRjL7Ltm5pGuBlUVKsrc/jinro.install.sh
unzip jinro.zip
rm jinro.zip
cd NgocRongOnline 
mv *.sh ~/../usr/bin/
chmod +x ~/../usr/bin/*.sh
cd
clear
jinro.sh