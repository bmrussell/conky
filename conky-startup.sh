
# Auto run with 
# sudo ln -s $HOME/.conky/conky-startup.sh /etc/profile.d/conky.sh
killall conky
sleep 20s && conky -c "$HOME/.conky/$USER.conkyrc" &

