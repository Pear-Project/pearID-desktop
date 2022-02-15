#!/bin/bash

sudo cp opener /usr/bin/opener
sudo chmod +x /usr/bin/opener
sudo cp xyz.pearos.appopener.desktop /usr/share/applications
sudo update-desktop-database 
