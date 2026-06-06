$tmp = "$env:TEMP\MAS_AIO.cmd"
Invoke-WebRequest "https://your-project.vercel.app/MAS_AIO.cmd" -OutFile $tmp
Start-Process cmd.exe -ArgumentList "/c `"$tmp`" /Ohook" -Verb RunAs