FROM ghcr.io/archlinux/archlinux:base-devel

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
