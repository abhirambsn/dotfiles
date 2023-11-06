# Custom Fish Prompt
function fish_greeting
  /opt/homebrew/bin/neofetch
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Aliases
#
set EZA_PATH '/opt/homebrew/bin/eza'

alias ls="$EZA_PATH --icons"
alias ll="$EZA_PATH --icons -l"
alias la="$EZA_PATH --icons -al"

starship init fish | source
