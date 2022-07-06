# MedCamp-server
Configuration of a virtual web server to support MedCamp

A virtual server built to support a MedCamp system is built from a TurnKey Linux Lamp server with a medcamp MySQL/MariaDB database and the MedCamp web application.

### Pre-requisites:
- Virtual server host software such as Virtualbox: https://www.virtualbox.org/wiki/Downloads
- The current Turnkey Linux Lamp appliance can be downloaded from: https://www.turnkeylinux.org/lamp
- Application .deb install package downloaded from: https://github.com/Asrosoft/MedCamp-server/releases/tag/Install

### Create a new virtual machine in Virtualbox:
![Step-1](https://raw.githubusercontent.com/Asrosoft/MedCamp-server/master/assets/virtualbox-step1.png)
- Set Memory size to 2048MB.
- Create a virtual hard drive, the default 8GB is sufficient
- Hard disk file type VDI is ok
- Dynamically allocated is ok
- Accept the default file location

### Start the empty virtual machine:
- Select start-up disk by clicking the folder icon
- Click Add to locate the downloaded Turnkey Linux Lamp iso
- Select the added iso, then click choose
- Click start to initial the Turnkey install
- Select Install to hard disk
- Partitioning: press 'tab' key to highlight Ok then press 'enter'
- Write the chnages: press shift-'tab' then 'enter'
- Amount of volume: 'tab' then 'enter'
- Write changes: shift-'tab' then 'enter'
- Install GRUB: 'enter'
- Reboot: 'tab' then 'enter'
- <enter> to continue after the boot pause
- root account password: enter a password and write it down!
- MySQL adminer password: repeat
- API key: 'tab' twice then 'enter'
- Email: 'tab' twice then 'enter'
- Security updates: 'enter' to accept, if you are connected to internet
- kernal update reboot, if prompted: 'enter'
- From VirtualBox window menu, select Devices, Network, Network settings...
  - Atteched to: Bridged adapter
  - Name: should default to your host machine's network device
  - click OK

![Step-2](https://raw.githubusercontent.com/Asrosoft/MedCamp-server/master/assets/virtualbox-network.png)

### Configure server networking:
  Note: example IP addresses used conform to the default for home network routers. Use the IP addresses that conform to your router.
- Press 'tab' to close server console
- lamp login: root and then enter password entered in set up
- console software will restart, with Advanced menu option: press <enter>
- Networking highlighted: press 'enter'
- Static IP selected: press 'enter'
- IP address: delete contents, then enter 192.168.2.250
- Press 'down arrow' for next line, then again
- Default gateway: 192.168.2.1
- Name server: 192.168.2.1

![Step-3](https://raw.githubusercontent.com/Asrosoft/MedCamp-server/master/assets/turnkey-networking.png)
- Press 'tab' then 'enter' to accept
- Select 'back' to return to screen that shows the LAMP appliance services
  
### Connect to server:
- Enter the address: 192.168.2.250 in your browser address bar
  Note: you may get a 'Warning: Poential Security Risk Ahead' message from your browser. Click Advanced..., then scroll down and click 'Accept the Risk and Continue'

![Step-4](https://raw.githubusercontent.com/Asrosoft/MedCamp-server/master/assets/LAMP-server.png)

### Create the medcamp web site:
- Click the Webmin icon
- enter username: root, and password as entered in the setup process
- select System, Software Packages from the left side menu
  - click the paperclip button next to 'From uploaded file'
  - select the file 'turnkey-medcamp_x.x_all.deb' downloaded from the release page
  - click the Install button

![Step-4](https://raw.githubusercontent.com/Asrosoft/MedCamp-server/master/assets/updated-LAMP.png)
