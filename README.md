Docker

Docker run ubuntu => Install ubuntu
Docker container ls => See list of container
Docker container ls -a => See all container even it stop

//make iamge
docker build image_name . => dot

//images
docker run -it -p 8000:8000 image_name

//container
Docker start container_name => start
Docker stop dontainer_name => stop

Go into container
Docker exec -it container_name bash

Images
Docker images

// custom network
docker create network -d bridge youtube
