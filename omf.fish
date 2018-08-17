# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

# custom stuff

set -gx PATH /Users/benawad/bin $PATH
set -gx PATH /Users/benawad/Library/Python/3.7/bin $PATH

alias c='clear'
fish_vi_key_bindings
