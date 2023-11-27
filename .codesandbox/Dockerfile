FROM --platform=linux/amd64 ghcr.io/gbraad-devenv/ubi8-gotoolset/base:1.20

USER root

RUN  dnf update -y tailscale \
     && dnf clean all \
     && rm -rf /var/cache/yum

USER gbraad
