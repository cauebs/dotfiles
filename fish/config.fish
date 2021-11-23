alias ls exa
alias start "sudo systemctl start"
alias stop "sudo systemctl stop"
alias restart "sudo systemctl restart"
alias cd.. "cd .."

set XDG_CURRENT_DESKTOP sway

#theme_gruvbox dark

alias kabum "curl -s 'https://ssw.inf.br/2/ssw_SSWDetalhado' -X POST --data-raw 'id=tJGo3dKl2ekLyjyQfzla1W2KFG8ou6nwK%2Bg&md=xsB
%2BJp9ZD1F0V0zcvm7HUg&w=x' > bla.html; lynx -dump bla.html | tail -n +29 | head -n -15 | rg --passthru '^[\d/:\s]*\$'"
