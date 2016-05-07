$github = $env:LOCALAPPDATA + '\GitHub\Portab~1'
$githubBin = $github + '\bin'
Copy-Item getopt.exe $githubBin
Copy-Item *.dll $githubBin
Invoke-Expression ".\gitflow\contrib\msysgit-install.cmd '$github'"