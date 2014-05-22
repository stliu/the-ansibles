## 组


## 变量
在每个服务器, 需要在 host_vars 中有个对应的文件, 其中需要定义至少如下变量

1. hostname

    这个是当前服务器的hostname, 这会是在此服务器上执行`hostname`的时候得到的结果, 并且, 这个hostname的值也会写入到 `/etc/hosts` 文件中, 并指向 {{ private_ip }}
    

2. fqdn

    这个是执行 `hostname -fqdn`的时候得到的结果, 通常这个指向此服务器的公网地址
    
3. private_ip

    此服务器的内网地址, 如果没有指定的话, 那么默认为 {{ ansible_eth0.ipv4.address }}

4. public_ip

    此服务器的公网地址, 如果没有指定的话, 那么默认为 {{ ansible_eth0.ipv4.address }}