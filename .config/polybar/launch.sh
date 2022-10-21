killall polybar;
if [ -d ~/.config/polybar ]; then
for i in ~/.config/polybar/*.ini; do
	if [ -r $i ]; then
	polybar -c $i > /dev/null 2>&1 &
	fi
done;
unset i; 
fi
