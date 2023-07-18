#run setup1.sh
./setup-brew.sh

#To avoid needing to manually restart the terminal after setup1.sh completes the code below creates a new terminal window
#and executes setup2.sh and setup3.sh in this new window
currentDirectory="$(pwd)"

osascript - "${currentDirectory}" <<EOF 
on run {currentDirectory}
  tell application "Terminal"
    do script "cd " & (quoted form of currentDirectory) & " && ./setup-just-and-terminal.sh" 
    delay 90
    do script "cd " & (quoted form of currentDirectory) & " && ./setup-python.sh" 
  end tell
end run
EOF