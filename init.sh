docker build -t collabio-dockerized .
docker run -p 3000:3000 --restart unless-stopped --name collabio -d collabio-dockerized