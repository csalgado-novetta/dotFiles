
# tmux configuration

set -g default-terminal screen-256color

# Enable mounse control(clickable windows, panesm and resizeing)
set -g mouse on

#split panes using | and -
bind | split-window -h
bind - split-window -v
unbind '"'
unbind '%'

# don't rename windows automatically
set-option -g allow-rename off



