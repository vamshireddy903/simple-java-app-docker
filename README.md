# simple-java-docker
A simple java app that runs on docker 


# Create docker image

      docker build -t java-app . 

# List the docker images

        docker images

# Create docker container

     docker run -d -p 8081:8080 <image id> or <image name> 


# List the running containers

       docker ps
# Access the application on browser

        http://<ec2-public ip>:8081

  or 

        http://localhost:8081
