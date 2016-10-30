IMG_BUILD_ROOT=/usr/local/technicallyspeaking/os/hypriotos/blackbeard/v1.1.0
IMG_FILE_NAME=hypriotos-rpi-v1.1.0.img
rm -rf /usr/local/technicallyspeaking && \
mkdir -p $IMG_BUILD_ROOT/img && \
mkdir -p $IMG_BUILD_ROOT/mnt && \
mkdir -p $IMG_BUILD_ROOT/edit && \
wget -O $IMG_BUILD_ROOT/img/$IMG_FILE_NAME.zip https://github.com/hypriot/image-builder-rpi/releases/download/v1.1.0/$IMG_FILE_NAME.zip && \
unzip $IMG_BUILD_ROOT/img/$IMG_FILE_NAME.zip -d $IMG_BUILD_ROOT/img
