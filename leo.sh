flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo && flatpak remote-add --user --if-not-exists kdeapps http://distribute.kde.org/kdeapps.flatpakrepo

sleep 10

echo "deb http://droidian-libhybris.repo.droidian.org/bullseye-flatpak/ bullseye main " >> /etc/apt/sources.list
echo "deb http://droidian-halium-wrappers.repo.droidian.org/bullseye-tls-padding-flatpak/ bullseye main" >>  /etc/apt/sources.list
echo "deb http://droidian-stated.repo.droidian.org/bullseye-initial-implementation/ bullseye main >>  /etc/apt/sources.list
echo "deb http://droidian-libhybris.repo.droidian.org/bookworm-wayland-egl-displays/ bookworm main >>  /etc/apt/sources.list
echo "deb http://droidian-droidian-quirks.repo.droidian.org/bookworm-webkit-accel/ bookworm main >>  /etc/apt/sources.list

