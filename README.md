# QBASIC-IN-A-DOCKER
Build a docker containing QBasic4.5 



OR just pull it from docker hub

docker pull jacknorthrup/qbasic-docker
 
 
 to start the docker image:
 
xhost +local:docker inspect --format='{{ .Config.Hostname }}' \
qbasic/dockerized; \
docker run -it -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix \
qbasic/dockerized /bin/bash

To make it fly :
enter the container and type dosbox , you may need to do it twice sometimes it requires a second time -- in the dosbox type:

mount c /qb45

#dockerbox will verify the mount ..
#what this did was make a point of entry for your dosbox. Basically it created a 'point of entry' >>  C:/qb45 
#to utilize this 'point of entry'
#type a capital C and a colon, then press enter then the QB.EXE ( ALL capitals ) and enter.
C: <enter>
QB.EXE <enter>
and your QuickBasic console opens Ta Dah !!
