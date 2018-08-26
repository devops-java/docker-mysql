image_name=misql-image
container_name=misql

#stop the container
sudo docker stop $container_name

#delete the container if any
sudo docker rm $container_name

# build the image
sudo docker build -t $image_name .

#run image as container with --rm flag
sudo docker run --rm --name $container_name -d -p 3306:3306 $image_name

#check if container is running
sudo docker ps

#check logs
sudo docker logs $container_name

# get into the container
sudo docker exec -it $container_name bash
