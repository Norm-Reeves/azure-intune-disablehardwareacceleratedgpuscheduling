# azure-intune-disablehardwareacceleratedgpuscheduling
PowerShell scripts that apply or remove registry values for disabling hardware-accelerated GPU scheduling. Packaged as a Windows App (.intunewin) to be managed by Intune Apps.

Registry value being created: HKLM:\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\HwSchMode (DWORD with value 1).

This was created as part of the solution for X1 battery issues.

Download .intunewin
=========
https://github.com/Norm-Reeves/azure-intune-disablehardwareacceleratedgpuscheduling/releases/download/v1.0/disableHardwareAcceleratedGPUScheduling.intunewin

Change Log:
============
1.0:

  • Created working scripts and .intunewin file.
