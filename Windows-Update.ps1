Install-Packageprovider -name NuGet -minimumversion 2.8.5.201 -force
Install-Module PSWindowsUpdate -force
#Hide-WindowsUpdate -KBArticleID KB4528760 -force
Install-WindowsUpdate -AcceptAll -AutoReboot