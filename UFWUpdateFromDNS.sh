#! /bin/bash
#ver 1.1

#Get IP address and store them
ipa=$(host mysite.com| head -n1 | cut -f4 -d ' ')
ipb=$(host mysite.com| head -n1 | cut -f4 -d ' ')

#eval "$ipa"
#eval "$ipb"

#Add rules
ufw allow from $ipa comment "AUTO ACCESS RULE"
ufw allow from $ipb comment "AUTO ACCESS RULE"
