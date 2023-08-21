left-overs:
jenkins
docker
elb
autoscaling
ssh-keygen


jenkins runs (ansible-playbooks playbook.yaml)
==================
#!/bin/bash
sudo apt update -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee \
  /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update -y
sudo apt-get install fontconfig openjdk-11-jre jenkins ansible -y




admin
admin
anisble-playbook playbook.yaml


myansible -> /usr/bin/ansible

ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDktWjnMqZiHp4UfbB9/lcb/n4VZ6fS7d+eQjoW02nPCcHLUVUYWXVXMXgdukICHC8Pvw1BgxbjDC3iifzXiGSePQygQ2ri7jucfBHPXxy7iyeKeVhwcnkroF1fuRgUolj54vAiromi2rBnxOEmMK1dvaTaLuaBiOADMKkhAE+xc0WB+ufxHidieAcmxVpjWo3EG0CZ/QKiAL8JyAsvdny5Zv7v2gW6KuX3U4MPWNL5yTbytd7twECC1f2x/CfgozHNTTJN8h8kWNmpyW7rV4UvtVOE7ObdWPYnqN80bgFglNx5DYHJlps8ZZrazyNmNZueGP7hAn8+d25vPaQoefjdXn/moW/yLoU3sh82Wf49AsTgKMfZ0Dywm4IAdSCjdZOyYg8AAPlnAIeFIUedr828QNq+V/QlPgWue621IJdzKARpRMrVk36D6Uxpv5ho+Z9GoVNG6/UXKNbXecgJI4kaWP+vbgK0OMtO5MRvIGZwpyMtcCONri0aoV3GLP/aAU8= ubuntu@ip-172-31-35-159





baki:
jenkins+ansible - permission issue for ansible ping -> wordpress deploy

ubuntu@ip-172-31-37-135:~$ sudo useradd jenkins -m -s /bin/bash
ubuntu@ip-172-31-37-135:~$ ls /home
jenkins  ubuntu
$ sudo passwd jenkins
$ sudo visudo
jenkins   ALL=(ALL)      NOPASSWD:  ALL

/usr/bin/ansible



