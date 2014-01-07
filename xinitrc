WM=bspwm

export PATH=$PATH:~/bin
# A line to show in xfontsel fonts like terminus
xset +fp /usr/share/fonts/local
xsetroot -cursor_name left_ptr

# Propias de las X
setxkbmap -layout us,es -variant altgr-intl, -option grp:alt_space_toggle -option grp_led:caps -option ctrl:nocaps
#https://wiki.archlinux.org/index.php/Dwm => Fixing misbehaving Java applications
wmname LG3D

# ssh-agent
eval `ssh-agent`
ssh-add ~/.ssh/id_rsa

compton &

exec $WM
