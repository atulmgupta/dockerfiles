docker build -t jenkins .

docker run -it -d -p 8080:8080 -p 5000:5000 -v /root/jenkins_home=/var/jenkins_home jenkins 
