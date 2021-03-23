# Defined interactively
function rcat --description 'Colorized cat'
pygmentize -O bg=dark,style=solarized-dark $argv
end
