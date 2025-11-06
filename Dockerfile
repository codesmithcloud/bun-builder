FROM docker.io/oven/bun:latest

RUN apt update && \
    apt install -y python3 build-essential

RUN bun install -g better-sqlite3
