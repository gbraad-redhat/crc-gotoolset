FROM --platform=linux/amd64 ghcr.io/gbraad-devenv/ubi8-gotoolset/dotfiles:1.20

USER root

# Add gitpod user with the expected ID (automated setup does not work atm)
RUN useradd -l -u 33333 -G wheel -md /home/gitpod -s /usr/bin/zsh -p gitpod gitpod

USER gitpod