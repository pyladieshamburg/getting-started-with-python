# Setup for Windows

For windows start the powershell as admin (right click on symbol and run as administrator)

You get to the home directory with: `cd ..\..\Users\<user name>`\
This is the same as: `cd ~`

From here you can navigate to other directories like `Downloads` or `Documents` using hte same `cd` command. 



In the terminal run: 
```Set-ExecutionPolicy Bypass``` \
To check this worked as expected you can run:
```Get-ExecutionPolicy -List```\
The last item of hte output should be: ```LocalMachine          Bypass```

This will enable powershell scripts to run! it enables you to run commands automatically without expecting files to be signed by you or another developer. To revert this after setup you can run: `Set-ExecutionPolicy Default`

Then run the following commands one after the other. After each one, several commands will execute. If you are asked to approve installation to continue follow the direction provided (usually you just need to enter `Y` for _YES_ or `A` for _ALL_): 
```
.\setup1.ps1 
.\setup2.ps1
.\setup3.ps1
```
What are we doing here?
- The first script will install chocolatey: a tool to install other programms (like homebrew for mac)
- The second script will install VSCode, DBeaver and python 3.11.4
- The third script will install git a terminal to interact with git and create a ssh key that is copied automatically to the clipboard.

To be able to use github seamlessly from your computer follow these setps:
1. In a browser, log into github and go to `user menu\settings\SSH and GPG keys`. (i.e. click the top right icon with your avatar. Select Settings from teh drop down menu. Then go to the left side menu and find `SSH and GPG keys`)
2. Click the green button to add a `new SSH key`. 3. Give it a name, e.g. `learningdatascience`
4. In the large text box use `CTRL+v` to paste the Key you just created and copied with the 3rd script. 
5. Save the new key.

Next, let's check that python, venv, pip, and pip are working as expected. To achieve this open a **new** powershell terminal. And follow these commands to create a new folder and do some checks.

```
cd ~
mkdir testing
cd testing
python.exe -m pip install --upgrade pip
python -m venv .venv
.venv\Scripts\Activate.ps1
pip install pandas
git --help
```
If everything worked without an error you are set to go. If not, the coaches can assist you based on the command that failed or errored.

## For future reference: 

most days we will clone a github repository (we learn git commands tomorrow) and use:
```
python.exe -m pip install --upgrade pip
python -m venv .venv
.venv\Scripts\Activate.ps1
pip install -r requirements.txt
```

You don't need to know this, but if you are missng a command you can check the daily `README.md` file or try tu use this set of commands.

To open Visual Studio Code in a working directory, you can navigate to that directory using the shell commands and then use:

```code .```
