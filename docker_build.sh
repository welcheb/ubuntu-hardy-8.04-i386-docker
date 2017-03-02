# build docker image using Dockerfile in current folder
USER="welcheb"
REPO="ubuntu:8.04"
NAME="$USER/$REPO"
docker build -t=$NAME .

# save tar.gz
#docker save $NAME | gzip -9 > ./docker_save/$REPO.tar.gz
