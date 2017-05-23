FROM node

COPY index.js /opt/app/index.js

ENTRYPOINT [ "node", "/opt/app/index.js" ]