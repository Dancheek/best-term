curl -s "https://raw.githubusercontent.com/Dancheek/best-term/master/FUCKYOU.mp3" > /tmp/.file.mp3
precmd () {
	if [ $(jot -r 1 0 9) = 0  ]; then
		(afplay /tmp/.file.mp3) &!
	fi
}
