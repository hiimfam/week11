
#!/bin/bash

# reminders, William Pham

# creates directory for reminder files

if [ ! -d /home/vagrant/Reminders ] ; then
        mkdir /home/vagramt/Reminders
fi

# if user uses A option, takes input and put into file

options=$(getopt -A)
eval set -- "$options"
while true; do
        case "$1" in
                -A)
                        echo "$*" >> Reminders/reminders.txt
                        echo "Note Saved: $*"
                        ;;

                esac
                shift
done