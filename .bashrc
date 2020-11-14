# set keypress speed
if [ `pgrep xinit||echo NULL` != "NULL" ]; then
        xset r rate 300 100
fi

# custom shell prompt
PS1='\t \u@\h:\w $ '
