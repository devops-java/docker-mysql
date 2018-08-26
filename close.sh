container_name=misql
image_name=misql-image

#stop the container
sudo docker stop $container_name

#remove the container
sudo docker rm $container_name

#check if container removed or not
sudo docker ps

#remove image
sudo docker rmi $image_name

#check if image has been removed or not
sudo docker images
