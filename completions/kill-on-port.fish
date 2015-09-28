# See → fishshell.com/docs/current/commands.html#complete
complete -c kill-on-port -s f -l force -d "Does not ask for confirmation"
complete -c kill-on-port -s r -l root -d "Attempts to kill the process as root"
complete -c kill-on-port -s h -l help -d "Prints usage"