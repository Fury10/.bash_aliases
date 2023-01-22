# Bash Aliases
My Collection of Bash Aliases i use for day to day use

If you have any alias or function suggestions create a pull request and I will accept them


# How to use
Download the [`bash_aliases`](https://raw.githubusercontent.com/Fury10/bash_aliases/main/.bash_aliases) to your home directory and if the file already exists then just copy paste all of the aliases into it using your preffered editor or overwrite if empty.


# Installation

This installs the aliases in your home directory and checks your .bashrc file to check if the aliases are loaded when your terminal is opened. You can also use this install script:
```` 
cd ~ && wget https://raw.githubusercontent.com/Fury10/bash_aliases/main/.bash_aliases && bash
cat << EOF >> ~/.bashrc
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

EOF
````

