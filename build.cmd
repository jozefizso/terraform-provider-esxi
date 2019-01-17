set /p VERSION=<version
go build -o terraform-provider-esxi_%VERSION%.exe

copy /y terraform-provider-esxi_%VERSION%.exe "%APPDATA%\terraform.d\plugins\windows_amd64\terraform-provider-esxi_%VERSION%.exe"
