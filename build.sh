    lb config -d trixie \
          --debian-installer live \
          --iso-volume "Alice" \
          --architectures amd64 \
          --binary-images iso \
          --debian-installer-distribution trixie \
          --debian-installer-gui true \
          --archive-areas "main contrib non-free" \
          --debootstrap-options "--variant=standard" \
          --iso-publisher "hanedotoaranea"
          --checksums sha256 \
          --mirror-bootstrap http://deb.debian.org/debian \
          --mirror-chroot http://deb.debian.org/debian \
          --mirror-chroot-security http://security.debian.org/debian-security \
          --mirror-binary http://deb.debian.org/debian \
          --mirror-binary-security http://security.debian.org/debian-security
    
sudo lb build
