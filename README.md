# Ceph

This is a place for studying Ceph in Dankook University.
- Professor : Jongmoo Choi
- Assistant : Sopanhapich Chum (Email : sopanhapich.chum@gmail.com)

Quick Start
============

#### 1. Configure the Ubuntu Firewall
For security reasons, we need to turn on the firewall on all servers.
    
- For ceph admin node
    
        sudo apt-get install -y ufw
    
        sudo ufw allow 2003/tcp
    
        sudo ufw allow 4505:4506/tcp
    
        sudo ufw enable

- For ceph monitor node
    
    sudo ufw allow 6789/tcp
    
    sudo ufw enable
 
- For ceph osd node
    
   sudo ufw allow 6800:7300/tcp
   
   sudo ufw enable
    



  
