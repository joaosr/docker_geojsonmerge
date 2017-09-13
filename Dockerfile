FROM node:6

RUN mkdir /src

WORKDIR /src
RUN npm install -g @mapbox/geojson-merge

EXPOSE 3000