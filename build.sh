docker run \
    --rm --privileged \
    -v ~/.docker:/root/.docker \
    homeassistant/amd64-builder \
    --aarch64 \
    --target addon \
    -r https://github.com/instingt/hassio-ssh-addon \
    -b master