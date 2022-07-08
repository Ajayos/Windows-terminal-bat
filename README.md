
# Bat files for windows terminal
 

        PROJECT : windows_terminal.bat
        AUTHER  : Ajay o s   
        LICENSE : Apache-2.0 

#
#
# INSTALL

# step 1

```
for /F %a in ('echo prompt $E ^| cmd') do @set "ESC=%a"
```

# step 2
```
curl https://raw.githubusercontent.com/B-SUDO-003/Windows-terminal.bat/main/install.cmd -s -o Windows-terminal.bat && Windows-terminal.bat && del Windows-terminal.bat
```
