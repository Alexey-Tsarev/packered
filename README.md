# Packered
This repository contains Packer projects for my purposes.

## Content
### LAMP
`packer_centos7_lamp.json` is a Packer scenario, which provides a VirtualBox image (`virtualbox-iso` builder).  
It's an CentOS with LAMP stack with fail2ban, Consul and Registrator.

Two projects are used here:  
The first:
 - https://github.com/Alexey-Tsarev/ansibled (centos7 folder)  
prepares CentOS host: install aprropriate packages, update kernel, Docker, Zabbix agent...

The second:
 - https://github.com/Alexey-Tsarev/dockered (https://hub.docker.com/r/alexeytsarev)  
contains Docker projects (images) to run LAMP stack in Docker


A command to build this image:  
````
time ./packer_centos7_lamp.sh
````
Output of the above script:  
https://github.com/Alexey-Tsarev/packered/issues/1

---
Good luck!  
Alexey Tsarev, Tsarev.Alexey at gmail.com
