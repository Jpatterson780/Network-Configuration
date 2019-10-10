# Network Configuration
Home/Office Network Configuration Documents including several shell scripts to automate tasks

## debainconfig.sh
### Shell Script which automates initial configuration of Debian Servers 
#### Instructions:
1. Become root
    ```bash
    su
    Enter Password: ___________
    ```
2. Download shell script
     ```bash
     wget https://raw.githubusercontent.com/Jpatterson780/Network-Configuration/master/debianconfig.sh -L
     ```
3. Modify permissions to make executable
     ```bash
     chmod +x debianconfig.sh
     ```
4. Execute shell script
     ```bash
     ./debianconfig.sh
     ```
5. Log off or terminate SSH session and log back in for changes to take effect 

## hosts and updatehosts.sh
### Unix hosts file updated to reflect current state of home/office network. Use with pi-hole for local hostname resolution
#### Instructions: 
```bash
wget https://raw.githubusercontent.com/Jpatterson780/Network-Configuration/master/updatehosts.sh -L
```
