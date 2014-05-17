To get the ansible varibles:

    ansible -i 'inventory file' 'host defined in the inventory' -m setup
    
run a command on mutil hosts:

    ansible -i 'inventory file' 'hosts' -a 'command such as date'