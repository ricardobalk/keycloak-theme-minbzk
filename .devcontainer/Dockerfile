FROM node:22.13.1-alpine3.20 AS node-base

RUN apk add --no-cache git openjdk17

USER node
ENV NPM_CONFIG_PREFIX=/home/node/.npm
ENV PATH=$PATH:/home/node/.npm/bin

RUN mkdir -p  "${HOME}/app" \
              "${NPM_CONFIG_PREFIX}/bin"

RUN npm install -g pnpm

RUN printf  "Node version %s, npm version %s, pnpm version %s, yarn version %s\n\n" \
            "$(node -v)" "$(npm -v)" "$(pnpm -v)" "$(yarn -v)"

RUN printf  "OpenJDK version %s\n\n" \
            "$(java -version)"

FROM node-base AS dependencies
USER node
WORKDIR /home/node/app
COPY --chown=node:node . .
RUN pnpm install
ENTRYPOINT ["pnpm"]

FROM dependencies AS build
USER node
RUN mkdir -p output
RUN ["pnpm", "run", "build:all"]