$keyPath = "HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers"
$valueName = "HwSchMode"
$valueType = "DWORD"
$valueData = "1"

if (Test-Path $keyPath){
	New-ItemProperty -Path $keyPath -Name $valueName -Value $valueData -PropertyType $valueType -Force | Out-Null
}

else{
	New-Item -Path $keyPath -Force | Out-Null
	New-ItemProperty -Path $keyPath -Name $valueName -Value $valueData -PropertyType $valueType -Force | Out-Null
}