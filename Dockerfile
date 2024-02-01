FROM ghcr.io/actions/gha-runner-scale-set-controller:0.8.1

RUN apt update
RUN apt install git -y
RUN apt install curl -y