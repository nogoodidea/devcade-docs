FROM node:latest
LABEL description="Public-facing technical documentation pertaining to the Devcade project (sans API)."
WORKDIR /docs
COPY . .
RUN npm install -g docsify-cli@latest
EXPOSE 3000/tcp
ENTRYPOINT docsify serve .
