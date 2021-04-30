#!/bin/bash

docker build -t ft_server .

case ${1} in 
	"-off")	docker run -it -d --rm --name container -e AUTOINDEX=off -p 8080:80 -p 443:443 ft_server
	;;
	*)	docker run -it -d --rm --name container -p 8080:80 -p 443:443 ft_server
esac
