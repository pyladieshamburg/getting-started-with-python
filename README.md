# getting-started-with-python

Download this repo to your computer!

During the setups you will also create private/public keys for GitHub. You can watch this [video](https://www.youtube.com/watch?v=84sO-0JxoHU) to understand more how that works.

# Setup of your Macbook 

We will use [homebrew](https://brew.sh/index_de) to install different programms and dependencies so that everything is running smoothly on your machine. Additionally we set up a [Justfile](https://github.com/casey/just) where all the commands are listed that have to be run in order to setup your Macbook.


1. Navigate to the directory `ds-getting-started/setup-with-just` in your Finder (probably in Downloads)
2. Click with 2 fingers (or right click) on `setup-with-just` choose Services, then `New Terminal at Folder`. Alternatively navigate to the `ds-getting-started/setup-with-just` in your terminal
3. Type `./setup.sh` and press Enter. The first prompt will ask you to type your password, for other prompts you can simple press Enter.
4. The ssh key is now copied to your buffer. Navigate to your Profile on Github: 
    - go to Settings and then to SSH and GPG keys. 
    - click New SSH key and paste the contents of your buffer inside. 
    - Click Add SSH key.
5. Start `Iterm` and go to Settings, go to Profiles, then Text. When you click on Profiles and select Text you can set the Font at the bottom of the window. Choose `JetBrainsMono Nerd Font`

## Cloning the repository

```sh
   git clone git@github.com:pyladieshamburg/getting-started-with-python.git
   cd getting-started-with-python
```

## Setting up Jupyter

Install [Jupyter Notebook](http://jupyter.org/install)

```sh
  $ python -m venv .venv
  $ source .venv/bin/activate
  $ python -m pip install jupyter
```
Start jupyter by running
```sh
  $ jupyter notebook
```
this will launch the notebook in your browser.. in the directory where you ran the command. Create a new notebook.

Source: [kernel_install_docs(https://ipython.readthedocs.io/en/latest/install/kernel_install.html)



## Running your first analysis

Now you are good to go. Let's look at some cool libraries we can try, for example on [visualising missing data](https://github.com/ResidentMario/missingno).

Go to notebooks and open the [see-missing-data.ipynb](https://github.com/pyladieshamburg/getting-started-with-python/blob/main/notebooks/see-missing-data.ipynb) notebook.
