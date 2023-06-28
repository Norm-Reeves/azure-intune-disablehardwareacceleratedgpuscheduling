$keyPath = "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers"
$valueName = "HwSchMode"

if (Get-Itemproperty -Path $keyPath -Name $valueName -ErrorAction Ignore){
	Remove-ItemProperty -Path $keyPath -Name $valueName -Force
}