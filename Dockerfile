FROM node:18-slim

WORKDIR /app
COPY . /app

RUN npm install -g appcenter-cli

RUN chmod +x /app/entrypoint.sh

ENTRYPOINT [ "/app/entrypoint.sh" ]

