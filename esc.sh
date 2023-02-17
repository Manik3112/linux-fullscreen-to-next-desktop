wmctrl -r ':ACTIVE:' -b toggle,fullscreen
wmctrl -r :ACTIVE: -t $(($(wmctrl -d | grep '*' | cut -d ' ' -f1 )-1))
wmctrl -s $(($(wmctrl -d | grep '*' | cut -d ' ' -f1 )-1))