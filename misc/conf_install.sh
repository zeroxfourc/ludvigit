#!/usr/bin/env bash
CONFDIR="$(cd $(dirname $0)/../conf && pwd)"
rm "$HOME/.login_ascii"
ln -sv "$CONFDIR/.login_ascii" "$HOME/.login_ascii"
rm "$HOME/.login_neofetch"
ln -sv "$CONFDIR/.login_neofetch" "$HOME/.login_neofetch"
rm "$HOME/.nanorc"
ln -sv "$CONFDIR/.nanorc" "$HOME/.nanorc"
rm "$HOME/.xinitrc"
ln -sv "$CONFDIR/.xinitrc" "$HOME/.xinitrc"
rm "$HOME/.zprofile"
ln -sv "$CONFDIR/.zprofile" "$HOME/.zprofile"
rm "$HOME/.zshrc"
ln -sv "$CONFDIR/.zshrc" "$HOME/.zshrc"
rm "$HOME/.config/compton.conf"
ln -sv "$CONFDIR/compton.conf" "$HOME/.config/compton.conf"
rm "$HOME/.config/conky/conky.conf"
ln -sv "$CONFDIR/conky.conf" "$HOME/.config/conky/conky.conf"
rm "$HOME/.config/fontconfig/fonts.conf"
ln -sv "$CONFDIR/fonts.conf" "$HOME/.config/fontconfig/fonts.conf"
rm "$HOME/.atom/styles.less"
ln -sv "$CONFDIR/styles.less" "$HOME/.atom/styles.less"
sudo cp -v "$CONFDIR/.nanorc" "/root/.nanorc"
sudo cp -v "$CONFDIR/issue" "/etc/issue"
sudo cp -v "$CONFDIR/lightdm-gtk-greeter.conf" "/etc/lightdm/lightdm-gtk-greeter.conf"
sudo cp -v "$CONFDIR/locale.conf" "/etc/locale.conf"
