lb config -d testing \
    --distribution "trixie" \
    --binary-images iso-hybrid \
    --archive-areas "main contrib non-free non-free-firmware" \
    --debootstrap-options "--variant=minbase" \
    --mirror-bootstrap "http://deb.debian.org/debian/" \
    --mirror-chroot "http://deb.debian.org/debian/" \
    --bootappend-live "boot=live components username=user hostname=debian-budgie" \
    --clean \
    --apt-indices false \
    --apt-recommends false \
    --security false \
    --updates false \
    --backports false \
    --firmware-binary true \
    --firmware-chroot true
    
sudo lb build
