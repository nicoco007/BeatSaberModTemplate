# wipe dotnet cache
Remove-Item -Recurse "$env:USERPROFILE\.templateengine"

# wipe Visual Studio cache
Remove-Item -Force "$env:LOCALAPPDATA\Microsoft\VisualStudio\*\ProjectTemplatesCache_*\cache.bin"

# install the template, overriding existing version
dotnet new install --force .
