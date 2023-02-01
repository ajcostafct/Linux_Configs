#Usage:
#	To set a specific keyboard do "xkbcomp layout_name.xkb $DISPLAY"
alias mackb="xkbcomp $HOME/Work/Linux_Configs/keyboard_layouts/acer_aspire_a515-54G-59A3/A2450/macintoshA2450_cmmnd.xkb $DISPLAY"
alias mackba1644="xkbcomp $HOME/Work/Linux_Configs/keyboard_layouts/acer_aspire_a515-54G-59A3/A1644/macintoshA1644_cmmnd.xkb $DISPLAY"
alias ogkb="xkbcomp $HOME/Work/Linux_Configs/keyboard_layouts/acer_aspire_a515-54G-59A3/original.xkb $DISPLAY"
alias shut="shutdown now"
alias open="xdg-open"
alias removeColor="sed -e 's/\x1b\[[0-9;]*m//g'"
alias vpn="sh $HOME/Work/IPCE/chrootvpn/vpn.sh start && open https://vpn.fct.unl.pt && open http://mooshak.di.fct.unl.pt/~mooshak/"
alias battery="cat /sys/class/power_supply/BAT1/capacity"
alias runelite="$HOME/Games/Runelite/RuneLite.AppImage & disown"
alias encrypt="gpg -c --no-symkey-cache $1"
alias decrypt="gpg --quiet -d --no-symkey-cache $1"
