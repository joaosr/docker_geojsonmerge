# docker_geojsonmerge

- Download this repository in your local machine. 
- Into the folder "docker_geojsonmerge" run the follows commands:

``$ docker build -f Dockerfile .``

``$ docker-compose up --build -d``

``$ docker exec -it geojsonmerge_web_1 bash``

``$ geojson-merge *.geojson > example.geojson``
