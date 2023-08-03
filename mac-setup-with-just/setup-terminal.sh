#install just
echo -e "BREWING JUST"
brew install just

#configuring your terminal part 1
echo "CONFIGURING YOUR TERMINAL"
just setup-terminal-part1

#activate the changes of the first step
echo "ACTIVATING ZSHELL"
source ~/.zshrc

#configuring your terminal part 2
echo "JUST SETTING UP YOUR TERMINAL PART 2" 
just setup-terminal-part2