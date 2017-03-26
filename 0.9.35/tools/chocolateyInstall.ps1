$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'acrylic-dns-proxy'
  fileType               = 'exe'
  url                    = 'https://sourceforge.net/projects/acrylic/files/Acrylic/0.9.35/Acrylic.exe'
  checksum               = '1939f06b481686cf0d468e09c9f9e33e1724dea09033c17cf4ec8f401b01b541'
  checksumType           = 'sha256'
  silentArgs             = '/S'
  validExitCodes         = @(0)
}

Install-ChocolateyPackage @packageArgs
