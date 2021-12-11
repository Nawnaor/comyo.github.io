rm unicode-font.deb
PATH="/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/X11/bin:/opt/local/bin:/sw/bin"
find . -name .DS_Store -ls -exec rm {} \;
dpkg-deb -b ~/package/unicode-font/ ~/package/unicode-font/unicode-font.deb