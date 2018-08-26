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

-----------------------------------------------------------------------------------------------------------
After the Execution of run.sh
--------------------------------
* You will be logged into the container directly
![image](https://user-images.githubusercontent.com/17001948/44630240-029fd900-a978-11e8-94bf-709e72a89e1d.png)

* Now we have to log into the mysql. command: `mysql -uroot -password1`
![image](https://user-images.githubusercontent.com/17001948/44630257-324ee100-a978-11e8-9fd3-6376ef626c47.png)

* We have created a database `mydb` during image creation. List the databases. command: `show databases;` . After that we have to get into the database `mydb`. command: `use mydb;`
![image](https://user-images.githubusercontent.com/17001948/44630280-6f1ad800-a978-11e8-9048-a3e9f45c0065.png)

* We have added few tables to the database `mydb` while creating image. List the tables. `show tables;` . Into the table `TBL_USER` we have added one record. Retrive the record. command: `select * from TBL_USER;`
![image](https://user-images.githubusercontent.com/17001948/44630306-b1dcb000-a978-11e8-9a79-6cf416cf5d2a.png)


