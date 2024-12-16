FROM --platform=linux/amd64 ghcr.io/gbraad-devenv/ubi9-gotoolset/dotfiles:1.22.7

USER root

RUN  dnf update -y tailscale \
     && dnf clean all \
     && rm -rf /var/cache/yum

USER gbraad
