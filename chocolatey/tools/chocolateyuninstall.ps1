$ErrorActionPreference = 'Stop'

[array]$keys = Get-UninstallRegistryKey -SoftwareName 'html2wp*'

if ($keys.Count -eq 1) {
  $file = ($keys[0].UninstallString -replace '"', '')
  Uninstall-ChocolateyPackage -PackageName $env:ChocolateyPackageName -FileType 'exe' -SilentArgs '/S' -File $file -ValidExitCodes @(0)
} elseif ($keys.Count -eq 0) {
  Write-Warning "$env:ChocolateyPackageName has already been uninstalled by other means."
} else {
  Write-Warning "$($keys.Count) matches found; nothing was uninstalled."
  $keys | ForEach-Object { Write-Warning "- $($_.DisplayName)" }
}
