pkg install git python python-pip openjdk-17 gdown
pip install mysql-connector-python requests
git clone https://github.com/ki3tngu/NgocRongOnline
clear
gdown https://drive.usercontent.google.com/download?id=1ZueFYv3k_z_cZT9IRjL7Ltm5pGuBlUVK
unzip jinro.zip
rm jinro.zip
cd NgocRongOnline 
mv *.sh ~/../usr/bin/
chmod +x ~/../usr/bin/*.sh
cd
clear
jinro.sh