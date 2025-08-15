pkgs=(
  wget            # file downloads
  curl            # HTTP client
  unzip           # ZIP extractor
  inetutils       # network utilities
  impala          # impala package
  fd              # find alternative
  eza             # ls alternative
  fzf             # fuzzy finder
  ripgrep         # grep alternative
  zoxide          # cd alternative
  bat             # cat alternative
  wl-clipboard    # wayland clipboard
  fastfetch       # system info
  btop            # process monitor
  man             # manual pages
  tldr            # simplified man pages
  less            # pager
  whois           # domain lookup
  plocate         # locate command
  bash-completion # bash completions
  alacritty       # GPU terminal
)
yay -S --noconfirm --needed "${pkgs[@]}"
