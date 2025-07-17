# yay -S --noconfirm --needed \
#   hyprland hyprshot hyprpicker hyprlock hypridle polkit-gnome hyprland-qtutils \
#   wofi waybar mako swaybg \
#   xdg-desktop-portal-hyprland xdg-desktop-portal-gtk

pkgs=(
  hyprland                    # wayland compositor
  hyprshot                    # screenshot utility
  hyprpicker                  # color picker
  hyprlock                    # screen locker
  hypridle                    # idle daemon
  polkit-gnome               # polkit authentication
  hyprland-qtutils           # qt utilities for hyprland
  wofi                       # application launcher
  waybar                     # wayland status bar
  mako                       # notification daemon
  swaybg                     # wallpaper setter
  xdg-desktop-portal-hyprland # hyprland desktop portal
  xdg-desktop-portal-gtk     # gtk desktop portal
)
yay -S --noconfirm --needed "${pkgs[@]}"