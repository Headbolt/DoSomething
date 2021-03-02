#!/bin/bash
#
###############################################################################################################################################
#
# ABOUT THIS PROGRAM
#
#   DoSomething.sh
#   https://github.com/Headbolt/DoSomething
#
#   This Script is designed for use in JAMF
#
#   This script was designed to Run a Command on Individual Machines
#
###############################################################################################################################################
#
# HISTORY
#
#   Version: 1.1 - 02/03/2021
#
#   - 29/13/2018 - V1.0 - Created by Headbolt
#
#   - 02/03/2021 - V1.1 - Updated by Headbolt
#
###############################################################################################################################################
#
#   DEFINE VARIABLES & READ IN PARAMETERS
#
###############################################################################################################################################
#
Command=$4 # Grabs the Command or Program to Execute from JAMF variable #4 eg. /Applications/Program.app
ScriptName="append prefix here as needed - Run Command Or Program" # Set the name of the script for later logging
#
###############################################################################################################################################
#
# Defining Functions
#
###############################################################################################################################################
#
# Section End Function
#
SectionEnd(){
#
/bin/echo # Outputting a Blank Line for Reporting Purposes
/bin/echo  ----------------------------------------------- # Outputting a Dotted Line for Reporting Purposes
/bin/echo # Outputting a Blank Line for Reporting Purposes
#
}
#
###############################################################################################################################################
#
# Script End Function
#
ScriptEnd(){
#
/bin/echo Ending Script '"'$ScriptName'"'
#
/bin/echo # Outputting a Blank Line for Reporting Purposes
/bin/echo  ----------------------------------------------- # Outputting a Dotted Line for Reporting Purposes
/bin/echo # Outputting a Blank Line for Reporting Purposes
#
}
#
###############################################################################################################################################
#
# End Of Function Definition
#
###############################################################################################################################################
# 
# Begin Processing
#
####################################################################################################
#
/bin/echo # Outputting a Blank Line for Reporting Purposes
#
SectionEnd
#
$Command
#
SectionEnd
ScriptEnd
