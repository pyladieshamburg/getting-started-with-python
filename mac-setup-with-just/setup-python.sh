#setup python
echo -e "JUST SETTING UP PYTHON"
just setup-python

#install python version using pyenv
echo "INSTALLING PYENV 3.11.4"
pyenv install 3.11.4

#setup VScode
just setup-vscode

#restart terminal
echo "RESTARTING ZSHELL"
exec zsh