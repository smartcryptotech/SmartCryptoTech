# SmartCryptoTech
![Logo](https://github.com/smartcryptotech/SmartCryptoTech/blob/master/logo.png)



## Links
[Website](http://smart-crypto-tech.co.uk),
[Discord](https://discord.gg/CEaG3Gk),
[Twitter](https://twitter.com/SmartCryptoTech),
[Facebook](https://www.facebook.com/groups/2429636243737273),
[Explorer](http://104.238.174.44:3001/),
[Paper Wallet](https://twittertipbots.xyz/Paper-Wallets/Coins/index.html?currency=SmartCryptoTech)



## Dependencies (Ubuntu 18.04)
```
sudo apt-get install build-essential libtool automake autoconf -qq -y
sudo apt-get install autotools-dev autoconf pkg-config libssl-dev -qq -y
sudo apt-get install libgmp3-dev libevent-dev bsdmainutils libboost-all-dev -qq -y
sudo apt-get install libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev
sudo apt-get install -y software-properties-common
sudo apt-get update -qq -y
sudo apt-get install libminiupnpc-dev -qq -y
sudo apt-get install libdb5.3++-dev
```


## How to download on ubuntu

```
mkdir smartcryptotech
cd smartcryptotech
wget https://github.com/smartcryptotech/SmartCryptoTech/blob/master/Wallets/smartcryptotech-daemon-linux.tar.gz
tar -xzvf smartcryptotech-daemon-linux.tar.gz
chmod +x smartcryptotechd
./smartcryptotechd -daemon
```
 __**Please note that upon first run you will get a message saying this**__
 ```cs
 SmartCryptoTech server starting
Error: To use the "-daemon" option, you must set a rpcpassword in the configuration file:
/root/.smartcryptotech/smartcryptotech.conf
It is recommended you use the following random password:
rpcuser=smartcryptotechrpc
rpcpassword=Ftx5x2XjHpNJcMKNDY5fUm7ipkozFftsEZzHbRBn7Kh5
(you do not need to remember this password)
The username and password MUST NOT be the same.
If the file does not exist, create it with owner-readable-only file permissions.
It is also recommended to set alertnotify so you are notified of problems;
for example: alertnotify=echo %s | mail -s "SmartCryptoTech Alert" admin@foo.com
```
__**Just press `CTRL C` to terminate the process**__

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
