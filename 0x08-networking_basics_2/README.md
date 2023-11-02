0x08. Networking basics #1

DevOps	Network	 SysAdmin

Learning Objectives

General
What is localhost/127.0.0.1
What is 0.0.0.0
What is /etc/hosts
How to display your machine’s active network interfaces

Tasks
0. Change your home IP
Write a Bash script that configures an Ubuntu server with the below requirements.

Requirements:
localhost resolves to 127.0.0.2
facebook.com resolves to 8.8.8.8.

1. Show attached IPs
mandatory
Write a Bash script that displays all active IPv4 IPs on the machine it’s executed on.

Example:
sylvain@ubuntu$ ./1-show_attached_IPs | cat -e
10.0.2.15$
127.0.0.1$
sylvain@ubuntu$

2. Port listening on localhost
#advanced
Write a Bash script that listens on port 98 on localhost.

