Invoke-WebRequest https://raw.githubusercontent.com/ab449449/fix_open_heic/master/HEIF.Appx -OutFile ./HEIF.Appx
Invoke-WebRequest https://raw.githubusercontent.com/ab449449/fix_open_heic/master/HEVC.Appx -OutFile ./HEVC.Appx
Add-AppxPackage HEVC.Appx
Add-AppxPackage HEIF.Appx
echo "執行完畢，請關閉本視窗"
