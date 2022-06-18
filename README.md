# SurfShark

I am making this repository for the making the manual setup of Surfshark VPN via OpenVPN even easier then it already is.
Of course instead of reading this you could just download my setup script and use that instead.
### Step One
Open a terminal

### Step Two
Update your system please. No seriously, actually update your system.

### Step Three
Download and install OpenVPN and unzip (```sudo apt-get install openvpn unzip``` For Debian based operating systems)

### Step Four
```cd /etc/openvpn``` This takes you to the OpenVPN directory.

### Step Five
```sudo wget https://my.surfshark.com/vpn/api/v1/server/configurations``` This downloads the surfshark server configurations. All 370 of them.

### Step Six
```sudo unzip configurations``` This will unzip the configurations zip. 

### Install script wont progress past this point.

### Step Seven
Type ls and chose a server to connect to and copy its file name.

### Step Eight
```sudo openvpn {paste the file name here}``` Once you paste in the file name and hit enter it should do some preloading and we can move onto the next step.

### Step Nine
At this point you need to enter your credentials and from there you are off to the races. If you see 'Initialization Sequence Completed',
then everything is working just fine.

### Step Ten
If you want to stop OpenVPN from running just kill the terminal. 

