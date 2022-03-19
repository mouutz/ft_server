# ft_server


## Usage
```
# build ft_server image and create a container
./docker.sh

# enter in this new container (build image and create a container if necessary)
./docker.sh enter

# clean all unused containers and those based on ft_server image
./docker.sh clean

# switch autoindex on/off
./docker.sh autoindex
```

## Ressources
* [Docs Docker](https://docs.docker.com/)
* [TUTO](https://beauvais.me/creer-serveur-web-nginx-php7-maria-db-mysql-debian-9-stretch/)
* [nginx](https://www.linuxbabe.com/debian/install-lemp-stack-debian-10-buster)
* [SQL script(DB)](https://www.a2hosting.com/kb/developer-corner/mysql/managing-mysql-databases-and-users-from-the-command-line)
* [DATABASE PRIVILEGES](https://blog.emmanuelgautier.fr/utilisateurs-et-privileges-sous-mysql/)
* [WordPress](https://www.linuxbabe.com/ubuntu/install-wordpress-ubuntu-18-04-nginx-mariadb-php7-2-lemp)
* [Phpadmin](https://www.digitalocean.com/community/tutorials/how-to-install-phpmyadmin-from-source-debian-10)
* [Ssl](https://www.codeflow.site/fr/article/how-to-create-a-self-signed-ssl-certificate-for-nginx-on-debian-10)
