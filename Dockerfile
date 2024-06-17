FROM ghcr.io/actions/actions-runner:latest

# Switch to root to install apps
USER root

RUN apt update

RUN apt install --reinstall -y imagemagick

USER runner
WORKDIR /home/runner
