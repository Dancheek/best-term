precmd () {
	if [ $(jot -r 1 0 1) = 0 ]; then
		(afplay .file.mp3) &!
	fi
}
