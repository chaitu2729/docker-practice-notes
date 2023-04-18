docker run --name webserver -p 8080:80 -d nginx
docker container ls
docker images
docker system prune -af
docker container ls
docker rm -f $(docker ps -aq)
docker container ls
docker images
docker rmi -f nginx
docker images
docker run --name mytomee -p 9090:8080 -d  tomee
docker container ls
docker inspect tomee
docker inspect tomee | pretty
docker inspect tomee --pretty
docker inspect tomee 
docker rm -f tomee
docker rm -f mytomee
docker rmi -f tomee
docker ps -a
docker images
docker run --name myhttpd -p 8888:80 -d httpd
docker container ls
docker rm -f  ce3738f0b4c2
docker rmi -f httpd
docker ps -a
docker run --name u1 -it ubuntu
docker ps -a
docker rm -f u1
docker rmi ubuntu
docker ps -a
docker images
docker run --name c1 -it centos
docker rm -f c1
docker ps -a
docker rm -f 58ed6eb5dde5
docker rmi mysql:5
docker images
docker ps -a
exit
sudo su -
exit
ls
cd snap
ls
cd amazon-ssm-agent/
ls
cd ../..
docker run --name mynginx -p 8080:80 nginx
docker run --name mynginx -d -p 8080:80 nginx
docker run --name mynginx -p 8080:80 -d nginx
docker --version
docker run --name webserver -p 8080:80 -dnginx
docker run --name webserver -p 8080:80 -d nginx
docker container ls
docker exec -it nginx
docker container ls
docker rm -f docker ps -af
docker rm -f nginx
docker rm -f d1bb83f0433d
docker images
docker rm nginx
docker rmi nginx
docker system prune -af
docker imges
docker images
docker container ls
docker run --name  -d -P tomee
docker container ls
docker run --name mytomee  -d -P tomee
docker container ls
docker exec -it mytomee -bash
docker exec -it mytomee --bash
docker exec -it mytomee bash
docker container ls
docker rm tomee
docker rm mytomee
docker rm -f tomee
docker rm -f mytomee
docker rmi tomee
docker container ls
docker images
docker run --name webserver -p 8080:80 nginx
docker run --name webserver -p 8080:80 -d nginx
docker images
docker rmi nginx
docker rmi webserver
docker rmi -f webserver
docker system prune ps -aq
docker system prune ps -af
docker images
docker rmi -f 904b8cb13b93
docker images
docker container ls
docker run --name mynginx -p 8080:80 -d nginx
docker exec -it mynginx bash
ls
cd snap/
ls
cd 
docker images
docker rmi -f 904b8cb13b93
docker rm -f mynginx
docker rmi -f nginx
docker system prune ps -af
docker system prune -af
docker images
docker container ls
docker run --name webserver -p 8888:80 -d httpd
docker container ls
docker exec -it webserver bash
docker container ls
docker rm -f b1c48ac4b442
docker rmi -f myhttpd
docker rmi -f httpd
docker rm -f $(docker ps -aq)
docker images
docker container ls
docker run --name u1 it ubuntu
docker run --name u1 -it ubuntu
docker run --name c1 -it centos
docker system prune -af
docker images
docker container
docker container ls
docker images ls
docker pull ngnix 
docker pull nginx
doccker images
docker images
docker rmi 080ed0ed8312
docker images 
docker images ls
docker images 
docker run -d nginx
docker container ls
docker run -d nginx
docker container ls
docker run -d --name webserver nginx
docker container ls
docker exec -it 5e377f88124b
docker rm -f $(docker ps -aq)
docker container ls
docker system prune -af
docker run --name webserver -d -p 8080:80nginx
docker run --name webserver -d -p 8080:80 nginx
docker imges
docker images
docker container ls
docker rm -f $(docker ps -aq)
docker rmi nginx
docker system prune -af
docker images
docker container ls
docker pull tomee
docker run --name appserver -d -p 9090:8080 tomee
docker container ls
docker pull jenkins/jenkins
docker run --name myjenkins -d -p 7070 jenkins/jenkins
docker run --name myjenkins -d -p 7070:8080 jenkins/jenkins
docker container ls
docker rm 005981c6962e
docker stop 005981c6962e
docker rm 005981c6962e
docker run --name myjenkins -d -p 7070:8080 jenkins/jenkins
docker container ls
docker stop e0c93d98ea8c
docker stop 49f8f8c5b568
docker rm e0c93d98ea8c
docker rm 49f8f8c5b568
docker system prune -af
docker pull nginx
docker run --name webserver -d -p 8888:80nginx 
docker run --name webserver -d -p 8888:80 nginx 
docker container ls
docker stop e4fa1d8cb5cf
docker rm e4fa1d8cb5cf
docker rmi webserver
docker rmi nginx
docker system prune -af
docker volume ls
docker volume prune -af
docker images
docker container ls
docker run --name appserver -d -P tomee
docker container ls
docker run --name webserver -d -p 8888:80nginx
docker run --name webserver -d -p 8888:80 nginx
docker container ls
docker exec -it 88d9f1a8a45a bash
docker container ls
docker inspect 88d9f1a8a45a
docker inspect 88d9f1a8a45a | less
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name u1 -it ubuntu
docker container ls
docker images
docker rmi ubuntu
docker rmi 08d22c0ceb15
docker system prune -af
docker images
docker container
docker container ls
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=chaitanya mysql
docker container ls
docker exec -it mysql bash
docker exec -it mydb bash
docker ps -a
docker rm b54665874a6d
docker stop b54665874a6d
docker rm b54665874a6d
docker rmi mysql
docker system prune -af
docker continer ls
docker container ls
docker images
docker run --name n1 -d -p 8888:80 nginx
docker container ls
docker run  --name t1 -d -p 9090:8080 tomee
docker container ls
docker images
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name j1 -d -p 7070:8080 jenkins/jenkins
docker container ls
docker exec -it j1 bash
docker run --name u1 -it -d ubuntu
docker containers ls
docker container ls
docker exec -it u1 bash
docker run --name c1  -it -d centos
docker exec -it c1 bash
docker stop $(docker ps -aq)
docker rm -f $(docker ps-aq)
docker rm -f $(docker ps -aq)
docker rmi j1 u1 c1
docker rmi jenkins/jenkins ubuntu centos
docker system prune -af
docker volume prune -af
docker container ls
docker images
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=chaitanya mysql 
docker container ls
docker exec -it mydb bash
exit
docker pull nginx
docker run --name n1 -d -p 8888:80nginx
docker run --name n1 -d -p 8888:80 nginx
docker continer ls
docker container ls
docker exec -it n1 bash
docker stop n1
docker rm n1
docker rmi nginx
docker system prune 
docker system prune -af
docker images
docker container -ps
docker ps -a
docker system prune -af
docker run --name t1 -d -p 9990:8080 tomee
docker exec -it bash 
docker container ls
docker exec -it catalina.sh
docker exec -it t1 catalina.sh
docker rm -f $(docker ps -aq)
docker sytem prune -af
docker images
docker system prune -af
docker images
docker continer ls
docker container ls
docker run --name j1 -d -p 9090:8080 jenkins/jenkins
docker exec -it j1 bash
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name b1 -it -d  busybox 

docker container
docker container ls
docker rm 8c8e552b20b2
docker stop 8c8e552b20b2
docker rm 8c8e552b20b2
docker continer ls
docker container ls
docker images
docker run --name b1 -it busybox
docker run --name b2 -it busybox
docker stop b2
docker rm b2
docker run --name b2 --link b1:mybusybox busybox
ping b1
docker container ls
docker rm b2
docker run --name b2 -it --link b1:mybusybox busybox 
docker contaner ls
docker container ls
docker inspect c1
docker inspect b1
docker inspect b1 | less
docker rm -f c1 c2
docker rm -f b1 b2
docker rmi busybox
docker imaages
docker images
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=chaitanya mysql:5
docker container ls
docker run --name mywordpres -d -p 8888:80 --link mydb:mysql wordpres
docker run --name mywordpres -d -p 8888:80 --link mydb:mysql wordpress
docker container ls
docker inspect mysql
docker inspect wordpress
docker inspect wordpress | less
docker inspect mysql
docker inspect wordpress
docker doo
docker inspect wordpress
docker images
docker containers
docker containers ls
docker container ls
docker rm -f mydb mywordpres
docker rmi mysql:5 wordpress
docker run --name j1 -d -p 5050:8080 jenkins/jenkins 
docker run --name t1 -d -p 6060:8080 --links j1:jenkins tomee
docker run --name t1 -d -p 6060:8080 --link j1:jenkins tomee
docker run --name t2 -d -p 7070:8080 --link j1:jenkins tomee
ping j1
docker ping j1
docker container  ls
docker exec -it t1 catalina.sh
docker attach t1
docker container ls
docker ps -a
docker inspect t2
docker inspect t1
docker describe container t1
docker exec -it t1 bash 
docker rm t1
docker rm -f j1 t2
docker rmi jenkins/jenkins tomee
docker system prune -af
docker ps -a
docker run --name myjenkins -d -p 5050:8080 jenkins/jenkins
docker run --name qaserver -d -p 6060:8080 --links myjenkins:myjenkins tomee
docker run --name qaserver -d -p 6060:8080 --link myjenkins:myjenkins tomee
docker container ls
docker run --name prodserver -d -p 7070:8080 --link myjenkins:myjenkins tomee
docker container ls
docker exec -it prodserver bash
docker exec -it myjenkins bash
docker rm -f $(docker ps -aq)
docker system prune -af
docker images
docker container  ls
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=chaitanya mysql:5
docker run --name webserver -d -p 8080:80 --link mysql:mydb mysql:5
docker run --name webserver -d -p 8080:80 --link mydb:mysql httpd
docker run --name php -d --link mydb:mysql --link weberver:httpd php:7.2-apache
docker container ls
docker ps -a
docker run --name myphp -d --link mydb:mysql --link webserver:httpd php:7.2-apache
docker continer ls
docker container ls
docker inspect myphp
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name mydb -d -e POSTGRES_POSSWORD=chaitanya POSTGRES_USER=myuser POSTGRES_DB=mydb postgres
docker run --name mydb -d -e POSTGRES_PASSWORD=chaitanya -e POSTGRES_USER=myuser -e POSTGRES_DB=mydb postgres
docker run --name myadminer -d --link mydb:postgres -p 8888:80adminer
docker run --name myadminer -d --link mydb:postgres -p 8888:80 adminer
docker container ls
docker stop myadminer 
docker rm myadminer 
docker container ls
docker run --name myadminer -d --link mydb:postgres -p 8888:8080 adminer
docker rm -f $(docker ps -aq)
docker system prune  -af
docker run --name hub -d -p 4444:4444 selenium/hub
docker run chrome -d -p 5901:5900 --link hub:seleinum selenium/node-chrome-debug
docker run --name chrome -d -p 5901:5900 --link hub:seleinum selenium/node-chrome-debug
docker inspect chrome 
docker inspect hub | less
docker inspect hub 
docker run --name firefox -d -P --link hub:selenium selenium/node-firefox-debug
docker inspect firefox
docker container ls
docker rm -f $(docker ps -af)
docker rm -f $(docker ps -aq)
docker sytem prune -af
docker system prune -af
docker --version
docker compose --version
docker-compose --version
vim docker-compose.yml
docker-compose up -d
dockercompose up -d
ls
docker-compose -f docker-compose.yml  up -d
apt  install docker-compose 
docker-compose -f docker-compose.yml  up -d
vim docker-compose.yml
docker-compose -f docker-compose.yml  up -d
docker container ls
docker compose stop
docker compos down
docker compose down
docker container ls
docker images
docker system prune -af
ls
docker-compose up -d
docker container ls
docker-compose stop
docker-compose start
docker container ls
docker-compose stop
docker-compose down 
docker system prune -af
ci-cd.yml
vim ci-cd.yml
docker-compose -f  ci-cd.yml -d 
docker-compose -f  ci-cd.yml up -d 
vim ci-cd.yml 
vim ci-cd.yml
docker-compose -f  ci-cd.yml up -d 
docker inspect qaserver
docker continer ls
docker container ls
docker inspect root_qaserver_1
docker inspect root_qaserver_1 | grep less
docker inspect root_qaserver_1 | grep link
docker inspect root_qaserver_1 | grep links
docker inspect root_qaserver_1 | less
docker inspect root_qaserver_1 
docker container ls
docker exec -it b68dc45d8b83 bash
docker continer ls
docker container ls
docker exec -it 622b9cfe57ed bash
docker container ls
docker exec -it b68dc45d8b83 bash
docker-compose -f ci-cd.yml down 
docker system prune -af
vim postgres.yml
docker-compose -f postgres.yml up -d
vim postgres.yml
docker-compose -f postgres.yml up -d
docker container ls
docker ps -a
vim postgres.yml
docker-compose -f postgres.yml down
docker container ls
docker images
docker system prune -af
docker-compose -f postgres.yml up -d
docker container ls
vim postgres.yml 
docker-compose -f postgres.yml down 
docker-compose -f postgres.yml up -d
docker container ls
docker-compose -f postgres.yml down
docker system prune -af
vim lamp.yml
docker-compose -f lamp.yml -d up
docker-compose -f lamp.yml  up -d
docker container ls
docker-compose -f lamp.yml down
docker system prune -af
vim selenium.yml
docker-compos -f selenium.yml up  -d 
docker-compose -f selenium.yml up  -d 
docker container ls
docker-compose -f selenium.yml down
docker ps -a
docker container ls
docker images
docker rmi selenium/hub
docker system prune -af
docker volume ls
docker volume prune -af
docker volume prune 
docker-compose -f selenium.yml up -d
docker container ls
docker-compose -f selenium.yml down 
docker system prune -af
docker images
docker container ls
docker-compose -f ci-cd2.yml down 
docker images
docker containers
docker container ls
docker system prune -af
docker volume ls
docker volume rm 5204bb7fce818e0c8ca25a26514c666bcc4a55d9ca7d3a21b376f52aafed03e1
docker volume ls
mkdir data
docker run --name u1 -it -d -v /data ubuntu 
ls
cd data
touch f1 f2
ls
exit
docker exec -it u1 bash
docker inspect u1
docker inspect u1 |less
docker inspect u1
docker rm -f u1
cd /var/lib/docker/volumes/c08a4cbbe00a5be5c968d78b4d00965fa7298a3d4dcccc8847821f179a5e985a/_data
ls
docker inspect u1
lsexit
cd 
ls
cd data
ls
ed
cd
docker run --name u1 -it -v /data ubuntu 
docker inspect u1
docker rm -f u1
cd /var/lib/docker/volumes/5b3e5bc24a8842f77807515989b2a4a8aa50c838c536139fd8b971d64c86986c/_data
ls
cat file1 
exit
docker images
docker container ls
ls
cd data
ls
rm -f f1
ls
rm -f f2
cd snap
cd
cd snap/
ls
cd amazon-ssm-agent/
ls
cd
ls
exit
ls
docker run --name u1 -it -v /data ubuntu
cd data
ls
docker inspect u1
cd 
docker rm u1
docker container ls
cd /var/lib/docker/volumes/8ebed15d09546c14fe6e31ece4d03a839566e728e4234f55ba6e7dc8a844a90e/_data
ls
cat f1
cd
docker rmi ubuntu
cd /var/lib/docker/volumes/8ebed15d09546c14fe6e31ece4d03a839566e728e4234f55ba6e7dc8a844a90e/_data
ls
cat f1
cd
docker volume ls
docker volume rm 8ebed15d09546c14fe6e31ece4d03a839566e728e4234f55ba6e7dc8a844a90e
docker volume ls
docker volume prune -f
docker run --name c1 -it -v /data centos
docker run --name c2 -it --volume-from c1 centos
docker run --name c2 -it --volumes-from c1 centos
docker run --name c3 -it --volumes-from c2 centos 
docker attach c1
docker attach c2
docker attach c3
docker inspect c1
docker inspect c2
docker rm -f c1 c2 c3
docker rmi centos
cd /var/lib/docker/volumes/d2747967444299f6471307ca1c48eb91c6d755b3f6b81135e0f97e33cb870505/_data
ls
cd
docker create volume myvolume
docker volume create myvolume 
docker volume ls
docker volume rm d2747967444299f6471307ca1c48eb91c6d755b3f6b81135e0f97e33cb870505
docker run --name c1 -it -v myvolume centos
docker inspect myvolume 
cd /var/lib/docker/volumes/myvolume/_data
ls
touch f1 f2
cd
docker container ls
docker rm -f 8556b0e818b7
docker container ls
docker volumes
docker volume  ls
docker run --name u1 -it -v myvolume:/tmp ubuntu 
docker rm -f u1
docker volume ls
docker inspect myvolume
cd /var/lib/docker/volumes/myvolume/_data
ls
cd
docker volume prune -f
docker volume ls
docker rm volume 
docker rm myvolume
cd /var/lib/docker/volumes/myvolume/_data
ls
cd
docker volume rm myvolume 
docker volume create myvolume
docker inspect
docker inspect myvolume
cd /var/lib/docker/volumes/myvolume/_data
touch f1 f2 f3
ls
exit
docker volume ls
docker run --name c1 -it -v myvolume:/tmp centos 
docker rm c1
docker rm -f c1
docker rm centos
docker rmi centos
docker inspect myvolume
cd /var/lib/docker/volumes/myvolume/_data
ls
cd
docker volume rm myvolume
docker system prune -af
docker volume prune -f
docker ps -a
docker run --name u1 -it ubuntu
docker commit u1 myubuntu 
docker rm -f u1
docker images
docker run --name u1 -it myubuntu 
docker rm -f u1
docker images
docker rm ubuntu
docker rmi ubuntu
docker rmi myubuntu
docker imges
docker images
docker system prune -af
ls
cd data
ls
cd
docker imges
docker images
docker coontainer ls
docker container ls
docker run --name u1 -it -v /data ubuntu 
docker inspect u1
docker rm -f u1
docker container ls
cd /var/lib/docker/volumes/16c8cc8255544c7abcc99700480a35b602119fa08b7a80371e9810bc6f12790b/_data
ls
cat f1
cd
docker rmi ubuntu
docker system prune -af
docker volume system prune -f
docker system volume prune -f 
docker volume prune -f
docker run --name c1 -it -v /data centos
docker run --name c2 -it --volume-from c1 centos
docker run --name c2 -it --volumes-from c1 centos
docker run --name c3 -it --volumes-from c2 centos 
docker run --name u1 -it --volumes-from c3 ubuntu
docker attach c1
docker attach c2
docker attach c3
docker attach u1
docker inspect u1
docker inspect c1
docker rm -f c1 c2 c3 u1
cd /var/lib/docker/volumes/21b04a641d8ccefadc3568c196797dfee3e2db4d0f90af3c0ac0860aac80a171/_data
ls
cd
docker rmi ubuntu centos
docker volume prune -f
docker volume ls
docker create volume myvolume 
docker volume crate my volume 
docker create volume myvolume
ls
docker volume create myvolume 
docker inspect myvolume 
cd /var/lib/docker/volumes/myvolume/_data
ls
touch f1 f2 
cd
docker run --name u1 -it -v myvolume:/tmp ubuntu 
docker rm -f u1
docker inspect myvolume
cd /var/lib/docker/volumes/myvolume/_data
ls
cd
docker rmi ubuntu 
docker volume ls
docker inspect myvolume 
cd /var/lib/docker/volumes/myvolume/_data
ls
cd 
docker volume rm myvolume
docker run --name u1 -it ubuntu 
docker create image myubuntu 
docker commit u1 myubuntu 
docker images
docker container ls
docker run --name u1 -it myubuntu 
docker run --name u2 -it myubuntu 
docker system prune -af
docker rm -f $(docker ps -aq) 
docker container ls
docker run --name u1 -it ubuntu 
docker rm -f u1
docker rmi ubuntu
vim dockerfie
docker build -t mynginx .
ls
dcocker container ls
docker container ls
vim dockerfie 
mv dockerfie dockerfile
docker build -t mynginx .
docker container ls
docker images
vim dockerfile 
docker build -t mynginx.
docker build -t mynginx .
docker images
docker run --name u1 -it mynginx
docker images ls
docker images 
docker rmi mynginx
docker rmi -f mynginx
docker images
docker system prune -af
docker volume prune -f
vim dockerfile2
docker build -t -f dockerfile2 myubuntu .
docker build -t -f dockerfile2 .
docker build -t myubuntu .
docker images
docker run --name -it myubuntu
docker run --name u1 -it myubuntu
docker run --name u2 -d -it myubuntu
docker exec -it u2 bash
docker rmi myubuntu
docker rmi -f myubuntu
docker images
docker rmi 16233554992b
docker rmi -f 16233554992b
docker system prune -af
ls
docker build -t myubuntu -f dockerfile2
docker build -t myubuntu -f dockerfile2 .
docker images
docker system prune -af
exit
ls
vim cicd.yml
ls
docker-compose -f cicd.yml up -d
vim cicd.yml
docker-compose -f cicd.yml up -d
vim cicd.yml
docker-compose -f cicd.yml up -d
ls
vim cicd.yml 
docker continer ls
docker container ls
docker rm -f $(docker ps -aq)
docker-compose -f cicd.yml up -d
docker-compose -f cicd.yml down
docker sytem prune -af 
docker system prune -af 
vim dockerfile3
docker build -t myubuntu -f dockerfile3 .
docker run --name ubuntu -it myubuntu
docker container ls
docker ps -a
docker run --name ubuntu -it myubuntu
docker run --name u1 -it myubuntu
docker container ls
docker rm -f $(docker ps -aq)
docker images
vim dockerfile3
ls
vim dockerfile2 
docker system prune -af
docker build -t myubuntu -f dockerfile3 .
docker images
docker run --name u1 -it myubuntu 
docker container ls
docker ps -a
docker exec -it u1 bash
docker run --name chaitanya -it myubuntu 
docker container ls
docker ps -a
ls
vim dockerfile2
docker build -it chaithu .
docker build -it -f dockerfile2 chaithu .
docker build -t -f dockerfile2 chaithu .
docker build -t chaithu -f dockerfile2 .
docker container ls
docker ps -a
docker images
docker run --name u2 -it -d -P chaithu
docker container ls
docker container ls
docker ps -a
docker system prune -af
docker container ls
docker rm 1763383d6ff5
docker rm -f 1763383d6ff5
docker images
docker rmi chaithu
ls
docker build -t chaitanya dockerfile3 .
docker build -t chaitanya -f dockerfile3 .
docker images
docker run -name ubuntu  -it -d -P chaitanya 
docker run --name ubuntu  -it -d -P chaitanya 
docker exec -it ubuntu bash
docker container ls
ls
vim dockerfile2
docker build -t chaitanya -f dockerfile3 .
docker run --name ubu  -it -d -P chaitanya 
docker exec -it ubu bash 
doecker container ls
docker container ls
docker rm -f 68bfc288a61a 6cc4cbbb5f22
docker images
docker build --no-cache -t myubuntu 
docker build --no-cache -t myubuntu -f dockerfile3
docker build --no-cache -t myubuntu -f dockerfile3 .
vim dockerfile3
vim dockerfile2
docker build -t myubuntu -f dockerfile3 .
docker run --name ubuntu -it -P chaitanya
docker rm -f $(docker ps -aq)
docker system prune
docker images
docker system prune -af
docker images 
docker container ls
docker images
docker container ls
ls
rm dockerfile
rm dockerfile2
rm dockerfile3
ls
vim dockerfile
docker build -t myubuntu -f dockerfile .
docker images
docker run --name  u1 -it -d myubuntu
docker exec -it u1 bash
ls
docker container ls
vim dockerfile 
docker run --name u2 -it -d bash 
docker container ls
docker rm -f u2
docker rmi bash 
docker run --name u2 -it -d myubuntu
docker build -t myubuntu2 -f dockerfile .
docker run --name u3  -it -d myubuntu
docker exec -it u3 bash
cache -it -d myubuntu
vim script.sh
ls
sh script.sh 
git --version
tree
mvn --version
vim script.sh 
docker container ls
docker rm --f $(docker ps -aq)
docker rm -f $(docker ps -aq)
docker system prune -af
docker volume ls
docker volume prune -f
docker images
docker container ls
git --version
mvn --version 
sh script.sh 
mvn --version
vim script.sh 
sh script.sh 
git --version
mvn --version
tree
vim script.sh 
vim dockefile2
docker build -t myubuntu -f dockerfile2 .
docker build -t myubuntu -f dockefile2
docker build -t myubuntu -f dockefile2 .
docker run --name u1 -it -d myubuntu 
ls
docker exec -it u1  bash
docker stop u1
docker  u1
docker rm u1
docker rmi myubuntu
rm dockefile 
ls
rm dockefile2
vim dockerfile2
docker build -t myubuntu -f dockerfile2 .
docker run --name u1 -it -d myubuntu 
docker exec -it u1 bash 
docker rm -f u1
dicker rmi myubuntu 
docker rmi myubuntu 
docker system prune  -af
ls
docker images
docker container ls
vim dockerfile3
docker build -t myubuntu -f dockerfile3 .
vim dockerfile3
docker build -t myubuntu -f dockerfile3 .
docker run --name u2 -it -d myubuntu
ls
docker exec -it u2 bash 
docker rm -f u2
docker system prune -af 
docker volume prune -f
docker run --name u1 -it -d ubuntu
docker exec -it u1 bash
vim dockerfile3
docker exec -it u1 bash
docker rm -f u1
docker images
docker container ls
docker rmi ubuntu
dockerfile4
vim dockerfile4
docker build -t myubuntu -f dockerfile4 .
docker images
docker build -t myubuntu -f dockerfile4 .
vim dockerfile4
docker build -t myubuntu -f dockerfile4 .
docker images
docker run --name u1 -it -d myubuntu 
docker exec -it u1 bash 
docker rm -f u1 
docker rmi myubuntu 
docker system prune -af 
docker volume prune -f
docker run --name n1 -it -d -P nginx
docker run --name h1 -it -d -P httpd
docker run --name h1 -it -d -P htpd
docker run --name t1 -it -d -P tomee
docker container  ls
docker images
docker run --name mydb -e MYSQL_ROOT_PASSWORD=chaitanya mysql:5 
docker volume ls
docker rm -f $(docker ps -aq)
docker system prune -af 
docker volume prune -f
vim volumes
docker build -t mycentos -f volumes 
docker build -t mycentos -f volumes .
docker run -c1 -it -d mycentos
docker run --name  -c1 -it -d mycentos
docker run --name c1 -it -d mycentos
docker exec -it c1 bash 
docker rm -f c1
cd 0a5b5eb941c11771ecf3e1de4f5adc13ce0341c0af47fb22d4e8e9c48f94c9e9
docker images
docker container ls
docker run --name c1 -it -d mycentos
docker exec -it c1 bash 
docker inspect c1 
exit
docker rm -f c1
cd /var/lib/docker/volumes/8e35993a2a6514f59bcec2e8674e7d374f5c315366e280d7e0d9e7a2f9cb5c61/_data
ls
cat file 1
cat file1
cd 
docker volume ls
pwd
ls
/var 
var 
exit
docker rmi mycentos:latest 
docker rmi mycentos
docker images
docker rmi mycentos
docker container ls
docker system prune -af 
docker images
docker container ls
ls
docker build -f dockerfile3 -t ubuntu 
vim dockerfile2
docker build -f dockerfile2 -t myubuntu .
docker images
docker rmi myubuntu 
ls
docker build -t myubuntu -f dockerfile .
docker login
ls
vim dockerfile3
vim dockerfile2
vim dockerfile4
docker build -t chaitanya7979/myansible .
docker image ls
docker rmi myubuntu
docker run --name ansible -it -d chaitanya7979/myansible 
docker exec -it ansible bash
docker rm -f $(docker ps -aq)
docker system prune -af
docker images
dockerfile4
vim dockerfile4
docker build -f dockerfile4 -t chaitanya7979/ansible .
docker run --name ansible -d -it chaitanya7979/ansible
docker exec -it ansible bash
docker images
docker push chaitanya7979/ansible
docker container ls
docker rm -f $(docker ps -af)
docker rm -f $(docker ps -aq)
docker sytem prune -af 
docker system prune -af 
docker container ls 
docker images 
docker run --name -a1 -d -chaitanya7979/ansible 
docker run --name a1 -d chaitanya7979/ansible 
docker exec -it a1 bash 
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
images 
docker images 
docker run --name ansi -it -d -P chaitanya7979/ansible 
docker exec -it ansi bash
docker container ls
docker container ls 
docker rm -f $(docker ps -aq)
docker system prune -af 
docker volume prune -f 
exit
ls
vim dockerfile5
vim dockerfile5.yml
docker_compose -f dockerfile5.yml -d 
docker images
docker container ls
docker_compose -f dockerfile5.yml up  -d 
vim dockerfile5.yml
docker_compose -f dockerfile5.yml up  -d 
docker-compose -f dockerfile5.yml -d 
docker-compose -f dockerfile5.yml up -d 
vim dockerfile5.yml
docker-compose -f dockerfile5.yml up -d
vim dockerfile 3
vim dockerfile1
ls
vim cicd.yml 
vim dockerfile5.yml 
docker-compose -f dockerfile5.yml up -d
docker images
docker container ls
docker ps -a 
docker rm -f $(docker ps -aq)
docker sytem prune -af 
docker system prune -af 
vim dockerfile5.yml
docker-compose -f dockerfile5.yml
docker-compose -f dockerfile5.yml up -b 
docker-compose -f dockerfile5.yml up -d 
vim dockerfile5.yml
docker-compose -f dockerfile5.yml up -d 
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
ls
rm dockerfile5
ls
vim dockerfile6.yml
docker build -t -f dockerfile6.yml -d
docker build -t dockerfile -f dockerfile6.yml -d
docker build -t dockerfile -f dockerfile6.yml -d .
docker build -t dockerfile -f dockerfile6.yml .
docker images
docker --name u1 -it -d dockrfile
docker run --name u1 -it -d dockrfile
docker run --name u1 -it -d dockerfile
docker exec -it dockerfile 
docker 
docker container ls
docker exec -it u1
docker exec -it u1 bash 
docker rm -f $(docker ps -aq)
docker rmi dockerfile:latest 
docker images
docker container ls
ls
vim dockerfile7.yml
docker build -t myjenkins -f dockerfile7.yml .
vim dockerfile7.yml
docker build -t myjenkins -f dockerfile7.yml .
vim dockerfile7.yml
docker build -t myjenkins -f dockerfile7.yml .
vim dockerfile7.yml
docker build -t myjenkins -f dockerfile7.yml .
vim dockerfile7.yml
docker build -t myjenkins -f dockerfile7.yml .
docker images
docker container ls
docker exec -it myjenkins
docker run --name j1 -d myjenkins
docker container ls
docker ps -a
docker run --name j2 -it -P -d myjenkins
docker container ls
docker exec -it j2 bash
docker conatiner ls
docker container ls
docker ports
docker port
docker ports ls
docker --help
docker port ls
docker port
docker container ls
docker images
docker container port j2
docker container port 7c2e0f699d68
docker exec -it j2 bash 
docker container ls
docker ps
docker port 7c2e0f699d68
docker rm -f j2
docker rm -f j1
docker run -- name j1 -it -P -d myjenkins
docker run --name j1 -it -P -d myjenkins
docker container ls
docker rm -f j1
docker run --name j1 -it -p 8989:8080 -d myjenkins
docker container ls
sudo ufw delete allow 8989
sudo iptables -D INPUT -p tcp --dport 8989 -j ACCEPT
docker rm -f j1
docker rm -f j2
docker ps -a
ls
vim dockerfile8.yml 
docker build -f dockerfile8.yml -t myubuntu .
echo @PATH 
echo $PATH 
which nginx
ls
which nginx
ls
docker images
echo $PATH
which myubuntu 
ls
vim dockerfile8.yml 
docker build -t mynginx -f dockerfile8.yml .
docker images
echo $PATH
which nginx
docker run --name u1 -it myubuntu
docker run --name u2 -it myubuntu
docker run --name c2 -it myubuntu
docker continaer ls 
docker container ls 
docker ps -a 
docker rm -f $(docker ps -aq)
docker imges
docker images
docker rmi d0c3e29c374c aeccacd32043 ce3f9d94861f
docker images
docker rmi 3304fe82fb29
docker rm -f $(docker ps -aq)
docker container ls
docker images
docker system prune -af
docker volume prune -af
docker volume prune -f
docker build -t mynginx -f dockerfile8.yml .
docker images
docker run --name n1 -it -d mynginx
echo $PATH
which nginx
docker container ls
which nginx
which mynginx
docker container ls
docker exec -it n1 bash
vim dockerfile8.yml 
docker build -t menginx -f dockerfile8.yml .
docker run --name n2 -it -d menginx 
docker container ls
docker run --name n3 -it -P -d menginx 
docker container ls
ls
docker network ls
docker network create --drver bridge chaitanya
docker network create --driver bridge chaitanya
docker network ls
docker network create --driver bridge chaitanya2
docker network ls
docker run --name c1 -it -d --network chaitanya centos 
docker container ls
docker exec -it c1 bash
docker inspect c1
docker run --name c2 -it --network chaitanya centos 
docker run --name c3 -it --network chaitanya2 centos 
docker attach c2
docker inspect c2
docker attach c3
docker inspect c3
docker inspect c1
docker network connect chaitanya2 c2
docker attach c2 
docker attach c3
docker container ls
docker ps -a 
docker rm -f $(docker ps -aq)
docker system prune -af
docker volume prune -f
ls
vim docker-compose1.yml
docker-compose -f docker-compose1.yml up -d 
vim docker-compose1.yml
docker-compose -f docker-compose1.yml up -d 
vim docker-compose3.yml
vim docker-compose3.ymlls
docker container ls 
docker network ls
vim docker-compose1.yml
docker network ls
docker-compose -f docker-compose1.yml -d
docker-compose -f docker-compose1.yml up -d
pwd 
docker-compose -f docker-compose1.yml down 
docker network ls
vim docker-compose1.yml
docker network ls
docker create network --driver bridge chaitanya
docker network create --driver bridge chaitanya
docker network ls
vim docker-compose1.yml
docker-compose -f docker-compose1.yml up -d
docker container ls
docker inspect b5a7e6ad772e
docker container ls
docker inspect 67b1f55f8c4a
docker-compose -f docker-compose1.yml down
docker network ls
docker images
docker container ls
docker system prune -af
vim docker-compose2.yml
docker network create --driver bridge abc
docker network create --driver bridge xyz
docker network ls
vim docker-compose2.yml
docker-compose -f docker-compose2.yml up -d 
docker container ls
docker inspect d7a6fb8a493b
docker container ls
docker inspect 7129672dbac5
docker container ls
docker inspect 1a244ec18d32
docker-compose -f docker-compose2.yml down
docker network ls
docker rm ca8ff486c811
docker system prune -af 
docker network ls
docker-compose -f docker-compose2.yml up -d 
docker network ls 
docker-compose -f docker-compose2.yml down 
docker system prune -af
docker-compose -f docker-compose3.yml
docker-compose -f docker-compose3.yml up -d 
ls
vim docker-compose3.yml 
docker-compose -f docker-compose3.yml
ls
vim docker-compose3.yml 
vim docker-compose3.yml
rm docker-compose3.yml
ls
docker-compose3.yml
vim docker-compose3.yml
docker-compose -f docker-compose3.yml up -d
vim docker-compose3.yml
docker-compose -f docker-compose3.yml up -d
vim docker-compose3.yml
docker-compose -f docker-compose3.yml up -d
vim docker-compose3.yml
docker-compose -f docker-compose3.yml up -d
vim docker-compose3.yml
docker-compose -f docker-compose3.yml up -d
vim docker-compose3.yml
docker-compose -f docker-compose3.yml up -d
docker volume ls
docker volume rm 4d11219fbbf99317c41a70b263d6e9ae1c6da33035a6aeed1b5065fad1ca9c90
docker volume rm 5f89ccc98ea5c72791db46c787dc9bae080a05185809b252c8dbdaf7ed60f425
docker volume 7a02f253d1c90bddafa4ff253aed50c5883dab756c50630d206f5459386373b3
docker volume rm 7a02f253d1c90bddafa4ff253aed50c5883dab756c50630d206f5459386373b3
docker volume ls
docker volume rm 0728230518f8afcaa78c690a98efead2deba21316b9e48364fb1e34ec55ad335
docker volume ls

docker-compose -f docker-compose3.yml down  
docker volume ls
ls
dockerfile9.yml
vim dockerfile9.yml
docker build -t myjenkins -f dockerfile9.yml .
vim dockerfile9.yml
docker build -t myjenkins1 -f dockerfile9.yml .
docker images
vim docker-compose4.yml
docker-compose -f docker-compose4.yml up -d
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
docker images
docker rmi myjenkins
docker rmi wordpress
docker rmi mysql
docker rmi tomcat
ls
vim docker-compose4.yml 
docker-compose -f docker-compose4.yml up -d
dockerr container ls
docker container ls
docker exec -it 979eea934aa5 bash 
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af 
docker volumes ls
docker volume ls
docker volume prune -f
docker images
docker container ls
