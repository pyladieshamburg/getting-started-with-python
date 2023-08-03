#configuring your terminal part 2
echo "JUST SETTING UP YOUR TERMINAL PART 2 \033[0m" 
just setup-terminal-part2

#setup python
echo -e "JUST SETTING UP PYTHON"
just setup-python

#install python version using pyenv
echo "INSTALLING PYENV 3.11.4"
pyenv install 3.11.4


#setup ssh connection to github 
echo "CONFIGURING YOUR SECURE SOCKET SHELL KEY"
just setup-ssh


#setup VScode
just setup-vscode

#restart terminal
echo "RESTARTING ZSHELL"
exec zsh