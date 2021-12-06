apt-get update
sudo apt-get update
sudo apt-get upgrade
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
sudo apt-get install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
sudo apt install git
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo ufw allow 8080
sudo ufw status
sudo ufw allow OpenSSH
sudo ufw enable
sudo ufw status
cd /var/lib/jenkins/secrets/
ls
sudo cd /var/lib/jenkins/secrets/
sudo nano  /var/lib/jenkins/secrets/initialAdminPassword
clear
git clone https://github.com/priximmo/jenkins-helloworld
cd jenkins-helloworld/
ls
clear
ls
rm -rf jenkins-helloworld/
ls
clear
git clone https://github.com/karimsahebettaba/my-jenkins-file
ls
cd my-jenkins-file/
ls
nano Jenkinsfile
ls
git status
git add Jenkinsfile 
git commit -m "Jenkinsfile added"
git push
nano Jenkinsfile 
git add Jenkinsfile 
git commit -m "Jenkinsfile added2"
git push
nano Jenkinsfile 
git add Jenkinsfile 
git commit -m "Jenkinsfile added3"
git push
nano Jenkinsfile 
git add Jenkinsfile 
git commit -m "Jenkinsfile added4"
git push
nano Jenkinsfile 
sudo apt update
sudo apt install snapd
sudo snap install ngrok
ngork http 8080
ngrok http 8080
sudo pat install -y docker.io
sudo apt install -y docker.io
sudo docker
sudo usermod -aG docker $USER
docker run hello-world
sudo usermod -a -G docker $USER
docker run hello-world
sudo /etc/init.d/jenkins restart
docker run hello-world
exit
