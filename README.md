# ms-listings-service

## Dev environment setup
1. Clone the repository 
2. Install the dependancy using "npm install" or "yarn install"
3. start the application locally using "npm watch" or "yarn watch"

## Docker setup
1. Install docker locally 
2. For local build run command "docker build ."  
3. Run whole project on docker using "docker compose up" command at the root path of parent


## Sequelise migration (run the commands at parent project)
1. Check all the running instanses of docker using "docker ps" command
2. Get into specific service instanse by using "docker exec -it <dockerId> bash" command
3. Run the mugration using "yarn db:migrate" and to undo "yarn db:migrate:undo" command