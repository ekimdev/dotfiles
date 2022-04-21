neofetch

PATH=~/.local/bin:$PATH

# Alias
alias dotfiles='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME' # dotfiles management
alias internet='sudo systemctl restart iwd dhcpcd'
alias ls='ls -al --color=auto'

# Installed by AUR
export SPACESHIP_ROOT=/usr/lib/spaceship-prompt

HISTFILE=~/.cache/zsh/history
HISTSIZE=1000
SAVEHIST=1000

# Load syntax highlighting
source ~/.zshscripts/fast-highlighting/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
# Load completions
fpath=(~/.zsh-scripts/completions/src $fpath)
autoload -U compinit; compinit


SPACESHIP_USER_SHOW=always
# Colors
SPACESHIP_USER_COLOR="#8458B3"
SPACESHIP_CHAR_COLOR_SUCCESS="#50fa7b"
SPACESHIP_CHAR_COLOR_FAILURE="#ff5555"
SPACESHIP_CHAR_COLOR_SECONDARY="#f1fa8c"
SPACESHIP_DIR_COLOR="#8be9fd"
SPACESHIP_GIT_BRANCH_COLOR="#bd93f9"
SPACESHIP_GIT_STATUS_COLOR="#ff5555"
SPACESHIP_BATTERY_SHOW=false
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPARATE_LINE=false
SPACESHIP_CHAR_SYMBOL=❯
SPACESHIP_CHAR_SUFFIX=" "
SPACESHIP_HG_SHOW=false
SPACESHIP_PACKAGE_SHOW=false
SPACESHIP_NODE_SHOW=false
SPACESHIP_RUBY_SHOW=false
SPACESHIP_ELM_SHOW=false
SPACESHIP_ELIXIR_SHOW=false
SPACESHIP_XCODE_SHOW_LOCAL=false
SPACESHIP_SWIFT_SHOW_LOCAL=false
SPACESHIP_GOLANG_SHOW=false
SPACESHIP_PHP_SHOW=false
SPACESHIP_RUST_SHOW=false
SPACESHIP_JULIA_SHOW=false
SPACESHIP_DOCKER_SHOW=false
SPACESHIP_DOCKER_CONTEXT_SHOW=false
SPACESHIP_AWS_SHOW=false
SPACESHIP_CONDA_SHOW=false
SPACESHIP_PYENV_SHOW=false
SPACESHIP_DOTNET_SHOW=false
SPACESHIP_EMBER_SHOW=false
SPACESHIP_KUBECONTEXT_SHOW=false
SPACESHIP_TERRAFORM_SHOW=false
SPACESHIP_TERRAFORM_SHOW=false
SPACESHIP_VI_MODE_SHOW=false
SPACESHIP_JOBS_SHOW=false

autoload -U promptinit; promptinit
prompt spaceship
