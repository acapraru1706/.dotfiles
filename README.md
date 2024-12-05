# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .nanorc
This is my custom .nanorc configuration for Nano.
## .bashrc
This is my custom .bashrc configuration for Bash.

#Explanation of files
-Cleanup.sh: reverses changes made by linux.sh, removes the .nanorc file and .TRASH directory
-linux.sh: checks the operating system type, creates the .TRASH directory, sets up the environment.
-bashrc_custom: customizes the bash environment: environmental variables, aliases, ssh aliases, functions. 
-Makefile: defines a linux target and a clean target
-.gitignore: ignores .DS_Store and linuxsetup.log files

