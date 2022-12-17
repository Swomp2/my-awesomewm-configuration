exec picom --vsync &
exec redshift -l 55.7522:37.6156 &
exec xautolock -time 10 -locker "i3lock -c 3B4252" &
exec lxqt-policykit-agent &
exec brightnessctl set 21% &
exec bluetoothctl power off &
exec setxkbmap -layout us,ru -option "grp:alt_shift_toggle" &
exec udiskie -A -N -s -q &
exec blueman-applet &
exec nm-applet &
exec volumeicon &
exec pipewire-pulse &
exec dbus-launch awesome
