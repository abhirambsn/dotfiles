# Custom Fish Prompt
function fish_greeting
  /opt/homebrew/bin/neofetch
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
