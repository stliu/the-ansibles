To get the ansible varibles:

    ansible -i 'inventory file' 'host defined in the inventory' -m setup
    
run a command on mutil hosts:

    ansible -i 'inventory file' 'hosts' -a 'command such as date'
    
    for example:
    
    ansible -i inventory/aliyun all -m ping -u easemob
    
    ansible -i inventory/aliyun all -a 'date' -u easemob