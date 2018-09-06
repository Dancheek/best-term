precmd () {
	if [ $(jot -r 1 0 1) = 0 ]; then
		(afplay FUCKYOU.mp3) &!
	fi
}
