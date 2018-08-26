# docker-mysql
Here we are implementing docker with mysql. Below are the steps to achieve.

* Clone this repository. Get into the repository directory.
* open the terminal and use the command `chomd +x run.sh` . run.sh is the file that contains all the docker commands
* execute the run.sh by using the command: `./run.sh`
     * stops the existing container if any
     * deletes the existing conatiner if any
     * builds the image
        * download the mysql and install it.
        * creates a database
        * create tables
        * insert a record into the table
        * select the inserted record from the table
     * run the image as container.
     * check if container is running.
     * check the logs of the container
     * get into the container.
* get out from the container. command: `exit`
* remove the resources. command: `chmod +x close.sh` . `./close.sh`
     * stop the container. command: `sudo docker stop misql`
     * delete the container. above command will remove the container too as we have started using --rm flag.
     * check if container exists.
     * delete the image. 
     * check if the image exists.
