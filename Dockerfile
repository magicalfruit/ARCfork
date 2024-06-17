FROM ghcr.io/actions/actions-runner:latest

# Switch to root to install apps
USER root

USER runner
WORKDIR /home/runner
