$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  fileType       = 'exe'
  url64bit       = 'https://github.com/iOSDevSK/html2wp-desktop-releases/releases/download/v1.0.22/html2wp_1.0.22_x64-setup.exe'
  checksum64     = 'ee85887c285bab475104cbd554232f232b0967b01ac25c1e05c3611dd0687b24'
  checksumType64 = 'sha256'
  silentArgs     = '/S'
  validExitCodes = @(0)
  softwareName   = 'html2wp*'
}

Install-ChocolateyPackage @packageArgs
