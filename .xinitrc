exec picom --vsync &
exec dbus-run-session pulseaduio &
exec redshift -l 55.7522:37.6156 &
exec xautolock -time 10 -locker "i3lock -c 3B4252" &
exec lxqt-policykit-agent &
exec brightnessctl set 21% &
exec dbus-launch awesome
