cd ./app/kspages
docker build . -t nodejs-kspages
docker-compose up --force-recreate