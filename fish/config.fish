alias ls exa
alias cp xcp
alias start "sudo systemctl start"
alias stop "sudo systemctl stop"
alias restart "sudo systemctl restart"
alias cd.. "cd .."

set EDITOR nvim
set XDG_CURRENT_DESKTOP sway

function __theme_gruvbox_dark
  set -l bg '28/28/28'
  set bg '1d/20/21'
  command printf "\033]11;rgb:$bg\007"

  set -l fg 'eb/db/b2'
  command printf "\033]10;rgb:$fg\007"

  __printf_color 0 $bg
  __printf_color 7 'a8/99/84'
  __printf_color 8 '92/83/74'
  __printf_color 9 'fb/59/34'
  __printf_color 10 'b8/bb/26'
  __printf_color 11 'fa/bd/2f'
  __printf_color 12 '83/a5/98'
  __printf_color 13 'd3/86/9b'
  __printf_color 14 '8e/c0/7c'
  __printf_color 15 $fg
end

function __printf_color
  command printf "\033]4;$argv[1];rgb:$argv[2]\007"
end

__theme_gruvbox_dark
