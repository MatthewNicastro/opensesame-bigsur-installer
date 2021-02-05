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
  * Scroll up to the top of this page and click the green code button (**DO NOT CLICK THE IMAGE BELOW**)\
    ![Green button](/images/download1.png)
  * Click the download zip option (**DO NOT CLICK THE IMAGE BELOW**)\
    ![Download ZIP](/images/download2.png)
2. Unzip the downloaded file (**you should be able to just double click it to open it**). Open the unzipped folder (It should be named **opensesame-bigsur-installer-main**), and move the folder named **opensesame** to your desktop.
3. Open terminal and run the following command
```
cd Desktop/opensesame;chmod +x setup_environment.sh;./setup_environment.sh
```
   This will installing Opensesame and all it's dependecies \
   Once its complete, you should see the follow: 
```
Successfully installed PyQt5-sip-12.8.1 PyQtWebEngine-5.15.2 appnope-0.1.2 arabic-reshaper-2.1.1 arrow-0.17.0 astunparse-1.6.3 attrs-20.3.0 autopep8-1.5.4 backcall-0.2.0 beautifulsoup4-4.9.3 certifi-2020.12.5 cffi-1.14.4 chardet-4.0.0 cryptography-3.3.1 cycler-0.10.0 decorator-4.4.2 docutils-0.16 dukpy-0.2.3 esprima-4.0.1 et-xmlfile-1.0.1 expyriment-0.10.0+opensesame2 fastnumbers-3.1.0 freetype-py-2.2.0 future-0.18.2 gevent-21.1.2 gitdb-4.0.5 gitpython-3.1.12 glfw-2.0.0 greenlet-1.0.0 humanize-3.2.0 idna-2.10 imageio-2.9.0 imageio-ffmpeg-0.4.3 ipykernel-5.4.3 ipython-7.20.0 ipython-genutils-0.2.0 javascripthon-0.11 jdcal-1.4.1 jedi-0.18.0 js2py-0.70 json-tricks-3.15.5 jsonschema-3.2.0 jupyter-client-6.1.11 jupyter-core-4.7.1 kiwisolver-1.3.1 macropy3-1.1.0b2 matplotlib-3.3.4 moviepy-1.0.3 msgpack-1.0.2 msgpack-numpy-0.4.7.1 nbformat-5.1.2 numexpr-2.7.2 numpy-1.20.0 oauthlib-3.1.0 opencv-python-4.5.1.48 openpyxl-3.0.6 opensesame-extension-osf-1.2.1 opensesame-extension-osweb-1.3.12.1 opensesame-plugin-psychopy-0.6.0 pandas-1.2.1 parso-0.8.1 pexpect-4.8.0 pickleshare-0.7.5 pillow-8.1.0 proglog-0.1.9 prompt-toolkit-3.0.14 psutil-5.8.0 psychopy-2020.2.10 ptyprocess-0.7.0 pyOpenSSL-20.0.1 pycodestyle-2.6.0 pycparser-2.20 pyflakes-2.2.0 pygame-2.0.1 pyglet-1.5.14 pygments-2.7.4 pyjsparser-2.7.1 pyobjc-core-7.1 pyobjc-framework-Cocoa-7.1 pyobjc-framework-Quartz-7.1 pyopengl-3.1.5 pyosf-1.0.5 pyparsing-2.4.7 pyqode.qt-2.10.0 pyqode3.core-3.1.12 pyqode3.python-3.1.5 pyqt5-5.15.2 pyrsistent-0.17.3 pyserial-3.5 pyspellchecker-0.5.6 python-bidi-0.4.2 python-datamatrix-0.11.1 python-dateutil-2.8.1 python-dotenv-0.15.0 python-fileinspector-1.0.2 python-gitlab-2.6.0 python-levenshtein-0.12.2 python-opensesame-3.3.7 python-pseudorandom-0.2.2 python-pygaze-0.7.1 python-qdatamatrix-0.1.29 python-qnotifications-2.0.6 python-qosf-1.3.1 python-qtpip-0.3.0 pytz-2021.1 pyyaml-5.4.1 pyzmq-22.0.2 qtawesome-1.0.2 qtconsole-5.0.2 qtpy-1.9.0 questplus-2019.4 rapunzel-0.5.10 requests-2.25.1 requests-oauthlib-1.3.0 requests-toolbelt-0.9.1 scipy-1.6.0 six-1.15.0 smmap-3.0.5 sounddevice-0.4.1 soundfile-0.10.3.post1 soupsieve-2.1 tables-3.6.1 toml-0.10.2 tornado-6.1 tqdm-4.56.0 traitlets-5.0.5 tzlocal-2.1 urllib3-1.26.3 wcwidth-0.2.5 webcolors-1.11.1 websocket-client-0.57.0 wheel-0.36.2 wxPython-4.1.1 xarray-0.16.2 xlrd-2.0.1 yolk3k-0.9 zope.event-4.5.0 zope.interface-5.2.0
```

## Starting Opensesame
To start open sesame open terminal and run the following command
```
cd Desktop/opensesame;./start.sh
```
   
