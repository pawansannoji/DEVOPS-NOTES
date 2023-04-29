 
 sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
 sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
 amazon-linux-extrass insatall java-openjdk11 -y
 yum install jenkins maven git -y
 systemctl start jenkins.service
 systemctl enable jenkins.service
 systemctl status jenkins.service

