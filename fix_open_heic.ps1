Start-BitsTransfer -Source https://raw.githubusercontent.com/ab449449/fix_open_heic/master/HEVC.Appx -Destination ./HEVC.Appx
Start-BitsTransfer -Source https://raw.githubusercontent.com/ab449449/fix_open_heic/master/HEIF.Appx -Destination ./HEIF.Appx
Add-AppxPackage HEVC.Appx
Add-AppxPackage HEIF.Appx
exit
