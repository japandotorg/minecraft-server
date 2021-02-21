# Pre Requisites
* Install Java 7/8
* [Download](https://git-scm.com/downloads) and install git
* If you're on windows make sure to install git bash

# Installing
* Clone this repository with `git clone`
* First run the build
* Then start the server

# Building & Installation
## Windows
* Double click the `build.bat` and then double click that `start.bat filename`
* Just [agree with the eula terms](#troubleshooting) and that's it!

## Linux
If you want to run with terminal follow this instructions:
* To build `sh build.sh`
* To start the server `sh start.sh filename`
* Just [agree with the eula terms](#troubleshooting) and that's it!

Now, if you want to run all the `sh` files with double click, run the following command: `chmod +x *.sh`.
You must also change the `spigot-x.x.x.jar` to just `spigot.jar`.

# Using github as "backup"
As github has stated, you should not use github as your only backup, so this is
just for your plugins configurations and world data. If you wish to add more
files/folders you can do so, like other configurations like `server.properties`
or `spigot.yml`, just remember to put the "not" symbol `!` before the file path.
So the first thing you must do is go to the `.gitignore` file and uncomment (remove the "hash" symbol `#`) the
following lines.
```
#!world*/
#!plugins/
```
# Troubleshooting
Server not running? Remember to set `eula=true` in the `eula.txt` file. Remember that if you are not using the terminal and want to double click you must change the `spigot-x.x.x.jar` to just `spigot.jar`
