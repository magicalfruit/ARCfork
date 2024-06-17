FROM ghcr.io/actions/actions-runner:latest

# Switch to root to install apps
USER root

RUN apt update

RUN apt install -y imagemagick curl wget git

USER runner
WORKDIR /home/runner
