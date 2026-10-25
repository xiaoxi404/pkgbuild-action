FROM ghcr.io/menci/archlinuxarm:base-devel

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
