#install homebrew - the mac packaging system
echo -e "INSTALLING HOMEBREW"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#configure .zprofile to recognize homebrew
echo "CONFIGURING YOUR .ZPROFILE"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile