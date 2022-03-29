# This script scans popular web browsers on Windows OS and outputs the version of each. Currently supported browsers are: Microsoft Edge, Google Chrome, Brave Browser, and Mozilla Firefox.
# Check Chrome Version
try {
    $ChromeBin = "C:\Program Files\Google\Chrome\Application\chrome.exe"
    $ChromeVersion = [System.Diagnostics.FileVersionInfo]::GetVersionInfo($ChromeBin).ProductVersion
    Write-Output "Google Chrome Version: " $ChromeVersion "`n"
}
Catch { Write-Output "Chrome Not Installed`n" }

# Check Brave Version
try {
    $BraveBin = "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe"
    $BraveVersion = [System.Diagnostics.FileVersionInfo]::GetVersionInfo($BraveBin).ProductVersion
    Write-Output "Brave Browser Version: " $BraveVersion "`n"
}
Catch { Write-Output "Brave Not Installed`n" }

# Check Edge Version
try {    
    $EdgeBin = "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
    $EdgeVersion = [System.Diagnostics.FileVersionInfo]::GetVersionInfo($EdgeBin).ProductVersion
    Write-Output "Microsoft Edge version: "  $EdgeVersion "`n"
}
Catch { Write-Output "Edge Not Installed`n" }

# Check FireFox Version
try {    
    $FirefoxBin = "C:\Program Files\Mozilla Firefox\firefox.exe"
    $FirefoxVersion = [System.Diagnostics.FileVersionInfo]::GetVersionInfo($FirefoxBin).ProductVersion
    Write-Output "Firefox version: "  $FirefoxVersion "`n"
}
Catch { Write-Output "Firefox Installed`n" }
