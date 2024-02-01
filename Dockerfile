FROM ghcr.io/actions/actions-runner:latest

USER root

RUN apt update

WORKDIR /home/runner
USER runner