@echo on
mklink /d "%userprofile%\.ssh" "%~dp0.ssh"
mklink "%userprofile%\.gitconfig" "%~dp0.gitconfig"
mklink "%userprofile%\.bashrc" "%~dp0.bashrc"
pause