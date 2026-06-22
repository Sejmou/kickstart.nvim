# Brewfile with core 'dependencies' to get started developing in Neovim with my setup on a fresh Mac
# Need to install brew first, then run `brew bundle install` from this directory

# 'core' neovim kickstart
brew "neovim"
brew "lua"
brew "fd"
brew "tree-sitter-cli"
brew "ripgrep"
cask "font-hack-nerd-font" # optional: for nice icons in TUI, apparently

# other useful development stuff
cask "ghostty" # GOATed Open Source Terminal App
brew "tmux" # terminal multiplexer (allows creating multiple terminal sessions, each with their own panes/windows with the possibility to _detach_ from them (keeping them running in the background for 'rejoining' later if needed)
brew "mprocs" # tool for running multiple specific _processes_ in parallel and switching between them via a nice TUI; setup persistable via .yaml (e.g. for local dev setup w/ separate backend + frontend processes)

# Node/TS/JS development
brew "pnpm" # better/faster/safer alternative to npm
brew "fnm" # fast Node version manager; use to _actually_ install Node as well!

# Python development
brew "uv" # better/faster than the old 'default' way of using pip, venv and poetry
