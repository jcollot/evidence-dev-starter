# Use an official Node runtime as a parent image
ARG NODE_VERSION=22
FROM node:${NODE_VERSION}-slim

ARG DIR_MAIN=/evidence
ARG DIR_SOURCES=${DIR_MAIN}/sources
ARG DIR_PAGES=${DIR_MAIN}/pages

RUN mkdir -p ${DIR_MAIN}
WORKDIR ${DIR_MAIN}

RUN apt-get update && apt-get install -y curl wget nano git vim xdg-utils
RUN npm install -g degit
RUN rm -rf /var/lib/apt/lists/*

RUN npx degit evidence-dev/template . 
RUN npm install

RUN rm -rf ${DIR_SOURCES} && mkdir -p ${DIR_SOURCES}
RUN rm -rf ${DIR_PAGES} && mkdir -p ${DIR_PAGES}
