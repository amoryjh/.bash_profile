#————---------------------------------
#            #ASP.NET CLI
#-------------------------------------#
#fix for dnu build/dnx web command not working
source dnvm.sh
export MONO_MANAGED_WATCHER=disabled

#————---------------------------------
#         General Preferences
#-------------------------------------#

#show all dot files in finder
defaults write com.apple.finder AppleShowAllFiles TRUE

#Remove usr name from prompt replace with name of current directory & arrow
PS1="Dir: \w \n=>"
PS2="=> "

#better ls
alias ll='ls -GAhp'

#cd go back by # of directories beside it
alias cd1='cd ../'
alias cd2='cd ../../'
alias cd3='cd ../../../'

#open in sublime
alias edit='code'

#————---------------------------------
#         Tab Autocomplete
#-------------------------------------#
set completion-ignore-case on
set show-all-if-ambiguous on

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
