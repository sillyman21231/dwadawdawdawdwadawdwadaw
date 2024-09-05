
@echo off
title unbanned to ud
mode con: cols=70 lines=60
color 08
echo                             Niggas          -         Serial Checker
echo [94mBaseboard
echo [93m========================[92m
wmic baseboard get serialnumber
echo [94mBios
echo [93m========================[92m
wmic bios get serialnumber
echo [94mDiskdrive
echo [93m========================[92m
wmic diskdrive get serialnumber
echo [94mBaseboard
echo [93m========================[92m
wmic csproduct get uuid
echo [94mRAM
echo [93m========================[92m
wmic memorychip get serialnumber
echo [94mCPU
echo [93m========================[92m
wmic cpu get processorid
echo [94mBaseBoard
echo [93m========================[92m
wmic baseboard get manufacturer
echo [94mArp
echo [93m========================[92m
arp -a
echo [94mMac 
echo [93m========================[92m
wmic path Win32_NetworkAdapter where "PNPDeviceID like '%%PCI%%' AND NetConnectionStatus=2 AND AdapterTypeID='0'" get MacAddress
echo.
pause


