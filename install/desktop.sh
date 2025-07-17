# yay -S --noconfirm --needed \
#   brightnessctl playerctl pamixer pavucontrol wireplumber \
#   fcitx5 fcitx5-gtk fcitx5-qt fcitx5-configtool wl-clip-persist \
#   nautilus sushi ffmpegthumbnailer \
#   mpv evince imv \
#   chromium

pkgs=(
  brightnessctl         # brightness control
  playerctl            # media player control
  pamixer              # pulseaudio mixer
  pavucontrol          # pulseaudio volume control
  wireplumber          # pipewire session manager
  fcitx5               # input method framework
  fcitx5-gtk           # fcitx5 GTK integration
  fcitx5-qt            # fcitx5 Qt integration
  fcitx5-configtool    # fcitx5 configuration tool
  wl-clip-persist      # wayland clipboard persistence
  # nautilus             # file manager
  # sushi                # file previewer
  # ffmpegthumbnailer    # video thumbnails
  mpv                  # video player
  evince               # document viewer
  imv                  # image viewer
  firefox-developer-edition             # web browser
  zen-browser
)
yay -S --noconfirm --needed "${pkgs[@]}"