
# Customizing Your Terminal
- [Install iTerm2](#Install-iTerm2)
- [Install Z-Shell](#install-z-shell)
- [Install Oh My Zsh](#install-oh-my-zsh)
- [Set Up AutoSuggestions & Syntax highlighting](#set-up-autosuggestions--syntax-highlighting)
- [Select Your Theme](#select-your-theme)


Life can be easier if you become accustomed to using terminal. By pimping your terminal, you boost the appearance and get cool features that make your work more efficient.

## Install iTerm2
[iTerm2](https://www.iterm2.com/) is an alternative to Terminal. To install iTerm2, enter the following at the command prompt: 

```sh
  $ brew cask install iterm2
```

## Install Z-Shell
[Zsh](https://gist.github.com/derhuerst/12a1558a4b408b3b2b6e) or Z-Shell is a command-line interpreter. Install Z-Shell as follows: 

```sh
  $ brew update
  $ brew install wget
```


## Install Oh My Zsh

[Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh) allows you to customize the appearance of your terminal.

```sh
  $ brew install zsh
  $ sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```


## Set Up AutoSuggestions & Syntax Highlighting

A. AutoSuggestion allow you to save time typing repeated commands, by suggesting strings from your history that you can select by just using the right arrow and tab keys in sequence.  To install autosuggest, paste the following at the terminal prompt:

```sh
  $ brew install zsh-autosuggestions
```
B.  "Syntax highlighting will display text in different colors and fonts according to the category of terms."  To install syntax hightlighting, paste the following at the terminal prompt:

```sh
  $ brew install zsh-syntax-highlighting
```

C. “Activate  autosuggestions:  Open the .zshrc file with a text editor, and append the following line at the end of your ~/.zshrc file (use a command line editor e.g. vim):

```sh
    source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
    source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
```

D. Reload your .zshrc file:
```sh
   $ source ~/.zshrc
```

## Select Your Theme 

Now you are using the Bobby Russel theme... but you can try different ones [ZSH Themes](https://github.com/robbyrussell/oh-my-zsh/wiki/Themes)

Try changing to the "cloud" theme by modifying the value of the "ZSH_THEME" attribute in your ~/.zshrc file, as follows:

     ZSH_THEME="cloud"
