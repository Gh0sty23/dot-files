set -gx USER_SPECIFIED_PYTHON /usr/local/bin/python3.11

if status is-interactive
    # Commands to run in interactive sessions can go here
end
zoxide init fish | source 
