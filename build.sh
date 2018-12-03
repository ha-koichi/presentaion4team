docker build -t presen-container-app .
docker run -it --name presen-app -p 3000:3000 -d presen-container-app
docker exec -it presen-app rails new presentaion
docker exec -it presen-app /bin/bash -c "cd presentaion && rails s"

