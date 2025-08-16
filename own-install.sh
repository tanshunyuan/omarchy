pkgs=(
    firefox-developer-edition
    zen-browser-bin
    slack-desktop
    telegram-desktop
    wormhole
    mise
)
yay -S --noconfirm --needed "${pkgs[@]}"
