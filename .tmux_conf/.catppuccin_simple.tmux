set -g status on
set -g status-interval 5

set -g status-bg colour235
set -g status-fg colour252

set -g window-status-separator " | "

set -g window-status-style "fg=colour244,bg=colour235"
set -g window-status-format " #I:#W "

set -g window-status-current-style "fg=colour111,bg=colour237,bold"
set -g window-status-current-format " #I:#W "

set -g pane-border-style "fg=colour239"
set -g pane-active-border-style "fg=colour111"

set -g message-style "fg=colour111,bg=colour237"
set -g message-command-style "fg=colour111,bg=colour237"

set -g mode-style "bg=colour237,fg=colour252"

set -g clock-mode-colour colour111

set -g status-left-length 20
set -g status-left "#[fg=colour111,bg=colour235] ❯ #[fg=colour252]"

set -g status-right-length 40
set -g status-right "#[fg=colour244] %Y-%m-%d %H:%M #[fg=colour111] #H "
