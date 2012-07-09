sed -i -e "s|\@WINDIR\@|`cygpath -W`|" /etc/fonts/fonts.conf
mkdir -p /var/cache/fontconfig
/usr/bin/fc-cache -r
