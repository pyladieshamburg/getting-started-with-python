# Setup of your Macbook 

We will use [homebrew](https://brew.sh/index_de) to install different programms and dependencies so that everything is running smoothly on your machine. Additionally we set up a [Justfile](https://github.com/casey/just) where all the commands are listed that have to be run in order to setup your Macbook.


1. Navigate to the directory `getting-started-with-python/setup-with-just` in your Finder (probably in Downloads)
2. Click with 2 fingers (or right click) on `setup-with-just` choose Services, then `New Terminal at Folder`. Alternatively navigate to the `ds-getting-started/setup-with-just` in your terminal
3. Type `./setup.sh` and press Enter. The first prompt will ask you to type your password, for other prompts you can simple press Enter.
4. The ssh key is now copied to your buffer. Navigate to your Profile on Github: 
    - go to Settings and then to SSH and GPG keys. 
    - click New SSH key and paste the contents of your buffer inside. 
    - Click Add SSH key.
5. Setting up the font for your terminal. Type: `just setup-nerd-font` in the terminal. Then start `Iterm` and go to Settings, go to Profiles, then Text. When you click on Profiles and select Text you can set the Font at the bottom of the window. Choose `JetBrainsMono Nerd Font`
