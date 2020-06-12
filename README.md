# NCLT-Cause-LIst

## Description
This is a small automation project using the power of shell scripting. It is developed to help my brother by automating his task of downloading the Cause list from the website [National Company Law Tribunal](https://nclt.gov.in/). This script automatically downloads the cause list pdfs which are uploaded daily on this website and store those in any directory of your choice.
## How to use
### For Linux
* Download the script on your system.
* Create a directory using command `mkdir [directory-name]`.
* Save this script in that directory, all your pdfs will be saved in that directory.
* Set this up as a cron job using command `$crontab -e` and then adding this script as a job. For eg.`00 06 * * * /{path}/autodownload.sh`.
* To verify if the script has been successfully added, use command `$crontab -l`
### For Windows
* You can run shell scripts on windows by either using WSL (Windows Sub-system for Linux) or virtually running Ubuntu on Windows 10.
* To run using WSL, go to Setings > Update and Security > For Developers
* Choose the radiobox with *Turn Windows Features on/off*.
* Scroll to find WSL and install it. Once done, restart the device and bash will be available in Command Promt and Powershell.
## Contribution and Issues
Contribute to this repository by opening an issue if you have any feedback or suggestions for improvements or even some feature request!
