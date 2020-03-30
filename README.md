# rt_nextcloud
Nextcloud deployment to deploy on azure


## Deployment

### Locally
Docker compose is used to create nextcloud + database container for a working environment

1. Create docker network and external volumes

    docker network create rt-office


    docker volume create rt-office-db
    docker volume create rt-office-nextcloud

2. Launch services

    docker-compose up

3. Navigate to http://localhost:5002 and configure rest