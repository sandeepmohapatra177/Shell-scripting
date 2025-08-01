#!/bin/bash
#
<< task
Deploy DJango and docker and handle the errors

task

 	

deploy_django() {

if [[ -d "django-notes-app" ]]; then
	echo "file already exist"
	
	return 1

fi
             sudo git clone https://github.com/LondheShubham153/django-notes-app.git
	     sudo apt install nginx -y
	     echo "installed nginx"
}
echo "*************************install started***********************************"
if ! deploy_django; then
	echo "failed becox file already exist"
        exit 1
fi

echo "*************************installation ended***********************************"
