# 432_Docker
Docker file for CS432 at JMU

# How To Use
1. Download and create an account with docker (https://docs.docker.com/get-docker/)
2. Test and ensure docker is running by typing "docker --version"
3. Clone this repo to your local machine
4. Run "docker build -t cs432 . " <br />
4.1. NOTE: Any name can go after the -t(tag) flag <br />
4.2. NOTE: Name must be lowercase <br />
4.2. NOTE: The " . " is critical - it tells Docker to build the image on your machine <br />
5. Run "docker run -it cs432"

# TO-DO (Production)
Figure out if graphviz is runnable                          <br />
Write script to hook up to stu (docker volume?)             <br />
Create tutorial on using docker image in VS-Code            <br />
Create tutorial on pulling image down from docker registry  <br />
