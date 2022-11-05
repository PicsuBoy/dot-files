killall polybar;
#        polybar -c ~/.config/polybar/left-bar.ini left > /dev/null 2>&1 &
#        polybar -c ~/.config/polybar/center-bar.ini center > /dev/null 2>&1 &
#        polybar -c ~/.config/polybar/right-bar.ini right > /dev/null 2>&1 &

if [ -d ~/.config/polybar ]; then
for i in ~/.config/polybar/*.ini; do
        if [ -r $i ]; then
        polybar -c $i $file > /dev/null 2>&1 &
        fi
done;
unset i; 
fi

