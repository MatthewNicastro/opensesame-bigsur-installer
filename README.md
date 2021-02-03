# Opensesame installer for Macos Big Sur

## Requirments
In order for this installer to work you must have some variant of **Python 3.7** installed
on your computer. To check if **Python 3.7** is on your computer do the following: 
1. Open terminal
2. Run the following command:
```
python3 --version
```
If python3 is not installed you should see the following message:
```
zsh: command not found: python3
```
In order to proceed you need to [install python3](#installing-python3)

If the following appears then **python3** is already installed and does not need to be installed again.
```
Python 3.X.Y
```
### NOTE:
If the following appears you have some **Python 3.9** variant .
```
Python 3.9.X
```
If your **python3** is not a **Python 3.9.X** varient then you may proceed to the 
[Installing Opensesame](#installing-opensesame)
section.

The following script will not work with any **Python 3.9.X** varient. \
To proceed please follow the [Install homebrew and get hdf5 and c-blosc](#installing-homebrew-hdf5-and-cblosc)

## Installing Homebrew HDF5 and Cblosc 
Homebrew is a package installer for MacOs. It is the equivilant of apt-get, apt, etc 
for linus distributions. More details on Homebrew can be found on the 
[Homebrew Website](https://brew.sh).

To install Homebrew, go to terminal and run the following command into terminal
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
this will install homebrew, don't worry it should take some time to install.\
Once complete verify the install was complete by running the following command
```
brew --version
```
If install was correct you should see something similar to this
```
Homebrew 2.7.5
Homebrew/homebrew-core (git revision 37a858; last commit 2021-01-22)
Homebrew/homebrew-cask (git revision de1863; last commit 2021-01-22)
```
To install HDF5 as well as c-blosc run the following command in terminal
```
brew update; brew install c-blosc hdf5
```
this will install the necessary packages to proceed with the install. 
Once complete re-run the above command in terminal and you should see the following appear in the output
```
Warning: c-blosc 1.21.0 is already installed and up-to-date
To reinstall 1.21.0, run `brew reinstall c-blosc`
Warning: hdf5 1.12.0_1 is already installed and up-to-date
To reinstall 1.12.0_1, run `brew reinstall hdf5`
```
Proceed to [Installing Opensesame](#installing-opensesame) section

## Installing python3
ONLY INSTALL **Python 3.7** IF NO VERSION **python3** IS INSTALLED ON YOUR COMPUTER! \
1. Download [Python 3.7.9](https://www.python.org/ftp/python/3.7.9/python-3.7.9-macosx10.9.pkg), 
2. Open the .pkg
3. Follow the installer instructions \
Once complete verify that **Python 3.7** is installed on your computer by going to terminal and running
```
python3 --version
```
If install was done correctly you should see 
```
Python 3.7.9
```
Proceed to [Installing Opensesame](#installing-opensesame) section

## Installing Opensesame
PLEASE MAKE SURE YOU HAVE A **python3** VARIENT INSTALLED BEFORE PROCEEDING
To install Opensesame
1. Download the code 
  * Click the green code button at the top \
    ![Green button](/images/download1.png)
  * Click the download zip option\
    ![Download ZIP](/images/download2.png)
2. Unzip the package and move the opensesame folder to your Desktop 
3. Open terminal and run the following command
```
cd Desktop/opensesame;chmod +x setup_environment.sh;./setup_environment.sh
```
   This will installing Opensesame and all it's dependecies \
   Once its complete, you should see: 
```
Successfully installed *** A bunch of python dependencies ***
```

## Starting Opensesame
To start open sesame open terminal and run the following command
```
cd Desktop/opensesame;./start.sh
```
   
