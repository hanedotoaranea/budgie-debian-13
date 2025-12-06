lb config -d testing \
          --distribution "trixie" \
          --binary-images iso-hybrid \
          --archive-areas "main contrib non-free non-free-firmware" \
          --debootstrap-options "--variant=minbase" \
          --mirror-bootstrap "http://deb.debian.org/debian/" \
          --mirror-chroot "http://deb.debian.org/debian/" \
          --bootappend-live "boot=live components username=user hostname=trixie-budgie"
sudo lb build
