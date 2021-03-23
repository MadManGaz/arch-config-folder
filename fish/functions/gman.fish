# Defined interactively
function gman --description 'Graphical man'
man -Tpdf $argv[1] | zathura - &
end
