Invoke-WebRequest https://raw.githubusercontent.com/ab449449/ab449449/master/HEIF.Appx -OutFile ./HEIF.Appx
Invoke-WebRequest https://raw.githubusercontent.com/ab449449/ab449449/master/HEVC.Appx -OutFile ./HEVC.Appx
Add-AppxPackage HEVC.Appx
Add-AppxPackage HEIF.Appx