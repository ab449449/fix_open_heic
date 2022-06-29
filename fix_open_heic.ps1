Start-BitsTransfer -Source "https://raw.githubusercontent.com/ab449449/fix_open_heic/master/HEIF.Appx" -Destination "./HEIF.Appx"
Add-AppxPackage HEIF.Appx
echo "Done,window will be closed in 10 seconds"
Start-Sleep 10
exit
