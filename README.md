# How to open and use "to do App"
This is a simple web-based to-do application built with HTML, CSS, and JavaScript. It provides a minimalist interface for managing your tasks efficiently. The application allows users to add, edit, mark as complete, and delete tasks effortlessly.

# Program used to open this App
To open the app you need to use docerfile whit nginx image.

## Writing a Dockerfile script
To write a docerfile you need to use basic dockerfile commands like FROM, COPY, EXPOSE and CMD.
![image](https://github.com/user-attachments/assets/ad78c791-d875-424f-9b5a-1fc1543ca52f)


## FROM command ![image](https://github.com/user-attachments/assets/f059ac01-b82d-430e-b41a-0bbd88fd6b57).

* First of all you write a FROM command to set the base image to follow the instructions. The folowing information sets baseimage and it's version.
## COPY command ![image](https://github.com/user-attachments/assets/9963d0ec-38e8-4935-b116-9b88647f2903)
 
 
* The second command is COPY it copies files from selected destination. the dot "." represents a current directory and /share/nginx/html represents the destination to image's filesystem.
 # EXPOSE command ![image](https://github.com/user-attachments/assets/7c5ef74c-b276-40e0-8195-0855b8bb37cd)
    
* The command EXPOSE is used to define the network port that thw container will be runing at. I chose the 80 poort.
## CMD command ![image](https://github.com/user-attachments/assets/ce581668-e231-48eb-9e53-186f0bc7e7ca).

* The CMD command set's the instructions that will be executed when container is runing from an image. There can only be one CMD instruction in the dockerfile. And if the executable is not defined, then command ENTRYPOINT must be specified.
*  In this case our executable is nginx. The "-g", "daemon off;" is an argument that tells Nginx to  run in the foreground. This is neccesary for container to keep runing, as the main process in a container must not exit.

#  Building and Runnig Docker container
## First steps we use command 
* First of all you need to open your terminal and navigate to your projects directory.
* To navigate to your directory you need to use "cd" comand and after that write /path/to/your/project. The command should look like this ![image](https://github.com/user-attachments/assets/e9ea824c-c609-49df-b6ae-65bb17abcc0b).
## Building  Docker container
* To build docker container "docker build -t" and then write your container name, and then write a dot (.) to chose the main directory to create the container in. ![image](https://github.com/user-attachments/assets/3107c298-93cd-4ef7-ad93-3793fa93e6fd)
## Running Docker container
* To run a Docker container we use command "docker run -p" then we chose the same terminal as in the dockerfile "80:80" and the container that we like to run "task". ![image](https://github.com/user-attachments/assets/a3938fc8-8633-41b3-ad10-f4dd106016ff).
# Results.
Congradulations! After all of that hard work we get a new pop up window with the To Do App open.
![image](https://github.com/user-attachments/assets/6c345500-ffc2-48e2-afdc-bb6212226c06)
