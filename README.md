# irekua-docker-dev
Dockerfile and docker compose for irekua development

# Start developing

## Clone the repositories

First clone the repositories using get-repos.sh. Please run

    bash get-repos.sh
    
## Build the image

Please run

    sudo docker-compose build
  
  
## Initialize the database

Check that the datase is setup and responding:

    sudo docker-compose run database python manage.py check

Make the initial migration by running::

    sudo docker-compose run database python manage.py migrate
  
Create a superuser

    sudo docker-compose run database python manage.py createsuperuser
  
  
## Start the development servers

To start the development apps run::

    sudo docker-compose up
    
## Navigate to the development apps

The database admin is at

    localhost:5002/admin
    
The rest api is at

    localhost:5001/api
    
 Selia is at
 
    localhost:5000
