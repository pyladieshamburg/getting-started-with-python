
# Setting up your terminal
- [Install item2](#Instal-item2)
- [Install Z-Shell](#install-z-shell)
- [Install Oh My Zsh](#install-oh-my-zsh)
- [Set up AutoSuggestions & Syntax highlighting](#autosuggest-syntax-highlighting)
- [Theme](#theme)



Life can be easier if you become accustomed to using terminal. By pimping your terminal, you boost the appearance and get cool features that make your work more efficient.

##  Install item2
[iIerm2](https://www.iterm2.com/) is an alternative Terminal. To install item2, enter the following at the command prompt: 

```sh
  $ brew cask install iterm2
```

##  Install Z-Shell
[Zsh](https://gist.github.com/derhuerst/12a1558a4b408b3b2b6e) or Z-Shell is a command-line interpreter. Install Z-Shell as follows: 

```sh
  $ brew update
  $ brew install wget
```


## Install [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)

```sh
  $ brew install zsh
  $ sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```


## Set up AutoSuggestions & Syntax highlighting

* Paste the following at the terminal prompt:

```sh
  $ brew install zsh-autosuggestions
  $ brew install zsh-syntax-highlighting
```


* “Activate  autosuggestions:  Open the .zshrc file with a text editor, and append the following line at the end of your ~/.zshrc file (use a command line editor e.g. vim):

```sh
    source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
    source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
```


* Reload your .zshrc file:
```sh
   $ source ~/.zshrc
```

## Select your Theme: 

Now you are using the bobby Russel theme... but you can try different ones [ZSH Themes](https://github.com/robbyrussell/oh-my-zsh/wiki/Themes)

    Try changing to "cloud", in your ~/.zshrc file
