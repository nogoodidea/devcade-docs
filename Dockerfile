FROM node:latest
LABEL description="Public-facing technical documentation pertaining to the Devcade project (sans API)."
WORKDIR /app
RUN npm install -g docsify-cli@latest
COPY . .
EXPOSE 3000/tcp
ENTRYPOINT docsify serve .
