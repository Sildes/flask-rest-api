docker stop docker.test
docker rm docker.test
docker rmi docker.test
docker build -t docker.test . --no-cache
docker run -d -p 56733:80 --name docker.test
