$logpath = "c:\logs"
$logpath.GetType()
$logpath | Get-Member
$logfile = "log.txt"
$logpath += $logfile
# The assignment by addition operator += either increments the value of a 
# variable or appends the specified value to the existing value

$logpath = $logpath.Replace("c:","d:")


# Array list
[System.Collections.ArrayList]$computers = "LON-SRV1","LON-SRV2","LON-DC1"

$mailist=@{"Franck"="franck@fitit.com";"fabrice"="fabrice@fitit.com";"leo"="leo@fitit.com"}
$mailist.Franck = "franck.tuto@fitit.com"
$mailist.Franck
$mailist.Add("muriel","muriel@fitit.com")
$mailist.muriel
$mailist.Remove("muriel")
$mailist

# Array list array with ForEach loop
New-ADGroup -Name IPPhonetest -GroupScope Universal -GroupCategory Security
Move-ADObject "CN=IPPhoneTest,CN=Users,DC=Adatum,DC=com" -TargetPath "OU=IT,DC=Adatum,DC=com"

Add-ADGroupMember IPPhoneTest -Members Abbi,Ida,Parsa,Tonia




