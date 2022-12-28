b41repo

rnscentos:v1:
=============

- Base Image - centos:7
- Launching temporary container and connect it

FROM centos:7

- yum update -y
- yum install wget net-tools -y

- container -> Image (rnscentos:v1)

rnscentos:v2:
=============
- yum install git -y
- cd /root/
- touch run.sh
- vi run.sh

-----------------------------

1  docker info
    2  docker pull centos:7
    3  docker run -it -d --name server1 centos:7
    4  docker ps
    5  docker exec -it server1 bash
    6  docker commit -m "Rns Centos V1" server1 rnscentos:v1
    7  docker images
    8  docker run -it -d --name server2 rnscentos:v1
    9  docker exec -it server2 bash
   10  docker ps
   11  docker commit -m "rns centos v2" server2 rnscentos:v2
   12  docker images
   13  docker push rnscentos:v1
   14  docker login
   15  cat /home/devops/.docker/config.json.
   16  cat /home/devops/.docker/config.json
   17  docker push rnscentos:v1
   18  docker images
   19  docker tag rnscentos:v1 gvenkat/b41rnscentos:v1
   20  docker images
   21  docker push gvenkat/b41rnscentos:v1
   22  docker tag rnscentos:v2 gvenkat/b41rnscentos:v2
   23  docker push gvenkat/b41rnscentos:v2
   24  docker logout
   25  docker push gvenkat/b41rnscentos:v2
   26  docker login
   27  docker push gvenkat/b41rnscentos:v2
   28  # docker commit
   29  # docker tag
   30  # docker login
   31  # docker logout
   32  # docker push
   33  docker images
   34  git clone https://github.com/venkat09docs/b41repo.git
   35  ll
   36  cd b41repo/
   37  ll
   38  docker build -t b41rnscentos:v1
   39  docker build -t b41rnscentos:v1 .
   40  docker images
   41  docker run -it -d b41rnscentos:v1
   42  docker ps
   43  docker exec -it eloquent_tesla bash
   44  git pull
   45  ll
   46  docker build -t b41rnscentos:v2 .
   47  docker images
   48  docker run -it -d --name server4 b41rnscentos:v2
   49  docker exec -it server4 bash
   50  docker ps
   51  docker inspect server4
