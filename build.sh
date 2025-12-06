lb config \
    --distribution trixie \
    --binary-images iso \
    --archive-areas "main contrib non-free non-free-firmware" \
    --mirror-bootstrap "http://deb.debian.org/debian/" \
    --mirror-chroot "http://deb.debian.org/debian/" \
    --debian-installer netinst \
    --debian-installer-distribution trixie \
    --debian-installer-gui false \
    --iso-application "Debian Trixie insall" \
    --iso-preparer "Live Build" \
    --iso-publisher "Live Build" \
    --apt-indices false \
    --apt-recommends false \
    --firmware-binary true \
    --firmware-chroot true
    
sudo lb build
