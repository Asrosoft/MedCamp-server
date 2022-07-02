# MedCamp-server
Configuration of a virtual web server to support MedCamp

A virtual server built to support a MedCamp system is built from a TurnKey Linux Lamp server with a medcamp MySQL/MariaDB database and the MedCamp web application.

#### Pre-requisites:
- Virtual server host software such as Virtualbox: https://www.virtualbox.org/wiki/Downloads
- The current Turnkey Linux Lamp appliance can be downloaded from: https://www.turnkeylinux.org/lamp

### Create a new virtual machine in Virtualbox:
  ![Step-1](https://raw.githubusercontent.com/Asrosoft/MedCamp-server/master/assets/virtualbox-step1.png)
- Set Memory size to 2048MB.
- Create a virtual hard drive, the default 8GB is sufficient
- Hard disk file type VDI is ok
- Dynamically allocated is ok
- Accept the default file location

#### Start the empty virtual machine:
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
- select Tools, File Manager from the left side menu
  - click the File button and select  upload to current directory
  - click the box to select the MedCamp-master.zip file downloaded from: https://github.com/Asrosoft/medcamp/archive/refs/heads/master.zip
  - click Upload, and when finished, scroll the directory list to the end using the page buttons at the bottom right of the page, or select 500 as the number of items to show from the drop down towards the top left of the directory list.
  - right click the MedCamp-master.zip file name, and select extract
- select Servers, Apache webserver from the left side menu
  - select the Global Configuration tab
    - select Networking and addresses
    - click the radio button to the left of All on the first blank line, enter 8080 in the port column, then click Save
  - select Create Virtual Host tab
    - enter 8080 in the Port field and click the radion button to the left of the input box
    - select /usr/share/MedCamp-master as the document root
  - Click the Apply Changes button at the top right of the page, eith the 'recycle' icon
  
### Create the medcamp database:
- Click the Adminer icon
- enter Username: adminer, and password is the Adminer password you entered in the setup
- Click 'Create database', enter the name 'medcamp', then click Save
- Click 'SQL command', then import and
- navigate in the right pane, to /usr/share to view the contents of the /usr/share folder
- 
  
  
