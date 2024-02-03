FROM node:18 as base

WORKDIR /usr/src/app

FROM base AS install

RUN yarn add --dev hardhat typescript ts-node

# copy hardhat config
COPY hardhat.config.ts /usr/src/app/
COPY tsconfig.json /usr/src/app/

EXPOSE 8545

CMD yarn hardhat node
