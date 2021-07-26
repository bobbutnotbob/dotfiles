ZDOTDIR="$(dirname "$(readlink -f "$0")")"

# Path to oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# PATH Variables
export PATH=/usr/lib/jvm/java-11-openjdk/bin:$PATH
export PATH=$HOME/.local/bin:$PATH
export PYTHONPATH=$HOME/.local/bin:$PYTHONPATH