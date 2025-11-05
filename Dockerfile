FROM docker.io/oven/bun:latest

RUN apt update && \
    apt install -y python3
