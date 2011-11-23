# Start screen
read -q "?Start screen? [N/y] " ANS
[[ $ANS == "y" ]] && screen -xRR
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
