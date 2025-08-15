# yay -S --noconfirm --needed \
#   cargo clang llvm mise \
#   imagemagick \
#   mariadb-libs postgresql-libs \
#   github-cli \
#   lazygit lazydocker-bin

pkgs=(
  clang                # C/C++ compiler
  llvm                 # compiler infrastructure
  mise                 # runtime version manager
  imagemagick          # image manipulation
  github-cli           # github command line
  lazygit              # git terminal UI
  lazydocker-bin       # docker terminal UI
  zed
  vscodium
)
yay -S --noconfirm --needed "${pkgs[@]}"
