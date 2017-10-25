# dockersamp

Installing docker-ce in CentOS

yum install yum-utils device-mapper-persistent-data lvm2
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum install docker-ce
systemctl enable docker
systemctl start docker

Test using

docker run hello-world
