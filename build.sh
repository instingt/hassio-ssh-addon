docker run \
    -it --rm --privileged \
    homeassistant/amd64-builder \
    --docker-login \
    --aarch64 \
    --target addon \
    -r https://github.com/instingt/hassio-ssh-addon \
    -b master \