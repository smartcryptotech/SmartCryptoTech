# SmartCryptoTech
![Logo](https://github.com/smartcryptotech/SmartCryptoTech/blob/master/logo.png)



## Links
[Website](http://smart-crypto-tech.co.uk),
[Discord](https://discord.gg/AyXyvXd),
[Twitter](https://twitter.com/SmartCryptoTech),
[Facebook](https://www.facebook.com/groups/2429636243737273),
[Explorer](http://104.238.174.44:3001/)

## Dependencies (Ubuntu 18.04)
```
sudo apt-get install build-essential libtool automake autoconf -qq -y
sudo apt-get install autotools-dev autoconf pkg-config libssl-dev -qq -y
sudo apt-get install libgmp3-dev libevent-dev bsdmainutils libboost-all-dev -qq -y
sudo apt-get install -y software-properties-common
sudo apt-get update -qq -y
sudo apt-get install libminiupnpc-dev -qq -y
sudo apt-get install libdb5.3++-dev
```

# __Conf file details__
Run the wallet once then close it and go to `%APPDATA%\roaming\SmartCryptoTech`  (On windows) `.smartcryptotech` (linux).
Open a text editor like (`notepad++`),
Create a file called `smartcryptotech.conf`,
Paste this in to the conf file,

```
rpcuser=rpc_smartcryptotech
rpcpassword=ANYPASSWORDYOUWANT
rpcallowip=127.0.0.1
rpcport=9251
listen=1
server=1
addnode=104.238.174.44
addnode=109.180.143.103
```
