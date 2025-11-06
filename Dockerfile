FROM node:24-alpine

RUN npm install -g \
    better-sqlite3 \
    docus \
    eslint \
    nuxt \
    typescript \
    ipx
