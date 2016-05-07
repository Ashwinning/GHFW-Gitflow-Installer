# GHFW-Gitflow-Installer
This repository contains scripts and the required binary dependencies to install and update [Git Flow](https://github.com/nvie/gitflow/wiki/Windows) on [GitHub for Windows](https://desktop.github.com/).

## Installation Instructions
Clone or download this repository.

Copy `getopt.exe`, `libintl3.dll` and `libiconv2.dll` to the `bin` directory directly under the location found above. In Windows 7, you would copy the files to: `"%LOCALAPPDATA%\GitHub\Portab~1\bin"`.

Open the GitHub for Windows Git Shell and check that you are in the GitHub root directory e.g. `C:\GitHub>`
Clone the GitFlow folder with 

	git clone --recursive git://github.com/nvie/gitflow.git

This will clone the GitFlow code into a new `gitflow` folder in your GitHub directory. You can select a different location if you prefer or you can remove the GitFlow clone later.

Change to the GitFlow directory:

	cd gitflow

Run the `msysgit-install` script with the location as a parameter. For example:

	contrib\msysgit-install.cmd "%LOCALAPPDATA%\GitHub\Portab~1"

Check that GitFlow is installed by calling the help:

	git flow help 

## Updating Instructions

GitHub for Windows auto-updates itself, and when it does, you may lose GitFlow. 
This repository contains the PowerShell script from `nvie/gitflow` which can be used to re-install things quickly.

Clone or download this repository.

Run `Powershell` as administrator.

Change execution policy by running 
	
	Set-ExecutionPolicy Unrestricted

Run 
	
	Update.ps1





