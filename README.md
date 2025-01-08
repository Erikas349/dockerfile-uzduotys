# How to open and use "to do App"
This is a simple web-based to-do application built with HTML, CSS, and JavaScript. It provides a minimalist interface for managing your tasks efficiently. The application allows users to add, edit, mark as complete, and delete tasks effortlessly.

# Program used to open this App
To open the app you need to use Dockerfile whit nginx image.

# Writing a Dockerfile script
To write a Dockerfile you need to use basic Dockerfile commands like FROM, COPY, EXPOSE and CMD.
![image](https://github.com/user-attachments/assets/ad78c791-d875-424f-9b5a-1fc1543ca52f)


## FROM command ![image](https://github.com/user-attachments/assets/f059ac01-b82d-430e-b41a-0bbd88fd6b57).

* First, you write a FROM command to set the base image to follow the instructions. The following information sets base image and it's version.
## COPY command ![image](https://github.com/user-attachments/assets/9963d0ec-38e8-4935-b116-9b88647f2903)
 
 
* The second command is COPY, it copies files from selected destination. The dot "." represents a current directory, and /share/nginx/html represents the destination to image's filesystem.
 ## EXPOSE command ![image](https://github.com/user-attachments/assets/7c5ef74c-b276-40e0-8195-0855b8bb37cd)
    
* The command EXPOSE is used to define the network port that the container will be running at. I chose the 80 port.
## CMD command ![image](https://github.com/user-attachments/assets/ce581668-e231-48eb-9e53-186f0bc7e7ca).

* The CMD command set's the instructions that will be executed when container is running from an image. There can only be one CMD instruction in the Dockerfile. And if the executable is not defined, then command ENTRYPOINT must be specified.
*  In this case, our executable is nginx. The "-g", "daemon off;" is an argument that tells Nginx to  run in the foreground. This is necessary for the container to keep running, as the main process in a container must not exit.

#  Building and Running Docker container
## First steps  
* Firstly you need to open your terminal and navigate to your project's directory.
* To navigate to your directory you need to use "cd" command and after that write /path/to/your/project. The command should look like this ![image](https://github.com/user-attachments/assets/e9ea824c-c609-49df-b6ae-65bb17abcc0b).
## Building  Docker container
* To build docker container "docker build -t" and then write your container name, and then write a dot (.) to choose the main directory to create the container in. ![image](https://github.com/user-attachments/assets/3107c298-93cd-4ef7-ad93-3793fa93e6fd)
## Running Docker container
* To run a Docker container we use command "docker run -p" then we chose the same terminal as in the Dockerfile "80:80" and the container that we like to run "task". ![image](https://github.com/user-attachments/assets/a3938fc8-8633-41b3-ad10-f4dd106016ff).
# Results.
Congratulations! After all of that hard work, we get a new pop-up window with the To-Do App open.
![image](https://github.com/user-attachments/assets/6c345500-ffc2-48e2-afdc-bb6212226c06)
