#!/bin/bash



#xhost +local:docker inspect --format='{{ .Config.Hostname }}' robputt796/eclipse-pydev; docker run -it -e #DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v ~/:/home/jack/docker-eclipse robputt796/eclipse-#pydev /bin/bash


xhost +local:docker inspect --format='{{ .Config.Hostname }}' \
$1; \
docker run -it -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix \
-v ~/home/jack/Desktop/Ubuntu16.04/notebooks:/notebooks $1 /bin/bash








#xhost +local:docker inspect --format='{{ .Config.Hostname }}' robputt796/eclipse-pydev; docker run -it -e #DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v ~/:/home/jack robputt796/#eclipse-pydev /bin/bash
#60654a4b2ede 

#DO NOT KNOW WHAT docker run -it --name docker/gui -p 6080:80 3a89b666bc45


#xhost +local:docker inspect --format='{{ .Config.Hostname }}' 60654a4b2ede; docker run -it -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v ~/:/home/jack/docker-eclipse 60654a4b2ede /bin/bash



#xhost +local:docker inspect --format='{{ .Config.Hostname }}' eywalker/pydev:cpu; docker run -#it -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v ~/:/home/jack/docker-eclipse #eywalker/pydev:cpu /bin/bash



#eywalker/pydev:cpu


#jack@jack-desktop:/opt/portainer$ docker pull eywalker/pydev:cpu
#cpu: Pulling from eywalker/pydev
#f069f1d21059: Pull complete 
#ecbeec5633cf: Pull complete 
#ea6f18256d63: Pull complete 
#54bde7b02897: Pull complete 
#f2c4f1019587: Pull complete 
#8932fed3bbe5: Pull complete 
#b44dba14fda3: Pull complete 
#d687453f5214: Pull complete 
#6f0f3abb4054: Pull complete 
#6ff1b1aad26d: Pull complete 
#d0676a145692: Pull complete 
#5fb43163996b: Pull complete 
#08612b9cda5f: Pull complete 
#c6cbb8903df7: Pull complete 
#9748b6342a8d: Pull complete 
#Digest: sha256:e58fd15342c7a1650140c640c868492960e010f60458317d7f9096b7b4722800
#Status: Downloaded newer image for eywalker/pydev:cpu
#jack@jack-desktop:/opt/portainer$ 


