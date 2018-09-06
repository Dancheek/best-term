precmd () {
	if [ $(jot -r 1 0 9) = 0 ]; then
		(afplay /tmp/.file.mp3) &!
	fi
}
