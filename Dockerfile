#Datei hello-world-node/Dockerfile
FROM node:10
ENV TZ="Europe/Amsterdam"
COPY server.js /src/
USER node
CMD [ "node", "/src/server.js" ]