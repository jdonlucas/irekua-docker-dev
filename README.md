# irekua-docker-dev
Dockerfile and docker compose for irekua development

# Start developing

## Build the image

Please run

    sudo docker-compose build
  
  
## Initialize the database

Make the initial migration by running::

    sudo docker-compose -f docker-compose.database.yml run database python manage.py migrate
  
Make a super user

    sudo docker-compose -f docker-compose.database.yml run database python manage.py createsuperuser
  
  
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
