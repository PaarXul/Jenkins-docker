# sudo chown -R 1000:1000 /mount/var/jenkins_home -> se inicia en el build.sh

docker context use default
docker rm -f jblueQ
docker run -d --name jblueQ -p 8099:8080 -p 50000:50000 -v /mount/var/jenkins_home:/var/jenkins_home jenkins-cf:v4



docker run -d --name jblueQ -p 8999:8080 -p 50000:50000 -v /mount/var/jenkins_home:/var/jenkins_home jenkins-cf:v4