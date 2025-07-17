# yay -S --noconfirm --needed \
#   cargo clang llvm mise \
#   imagemagick \
#   mariadb-libs postgresql-libs \
#   github-cli \
#   lazygit lazydocker-bin

pkgs=(
  # cargo                # rust package manager
  clang                # C/C++ compiler
  llvm                 # compiler infrastructure
  mise                 # runtime version manager
  imagemagick          # image manipulation
  # mariadb-libs         # mariadb client libraries
  # postgresql-libs      # postgresql client libraries
  github-cli           # github command line
  lazygit              # git terminal UI
  lazydocker-bin       # docker terminal UI
)
yay -S --noconfirm --needed "${pkgs[@]}"