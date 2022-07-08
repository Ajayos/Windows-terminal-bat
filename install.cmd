cls
@echo %ESC%[0m
@echo %ESC%[0m
@echo %ESC%[32m############################################ %ESC%[0m
@echo %ESC%[32m#           %ESC%[31mPROJECT : windows_terminal.bat %ESC%[32m# %ESC%[0m
@echo %ESC%[32m#           %ESC%[31mAUTHER  : Ajay o s             %ESC%[32m# %ESC%[0m
@echo %ESC%[32m#           %ESC%[31mLICENSE : Apache-2.0           %ESC%[32m# %ESC%[0m
@echo %ESC%[32m############################################ %ESC%[0m
@echo %ESC%[0m
@echo %ESC%[0m
@echo %ESC%[0m
@echo %ESC%[32mWelcome to BlackSudo World%ESC%[0m
@echo %ESC%[32mInstalling BlackSudo .......%ESC%[0m
@echo %ESC%[0m
@echo %ESC%[0m
@cd %systemroot%\system32
@echo %ESC%[32mInstalling clear %ESC%[0m
@curl https://raw.githubusercontent.com/B-SUDO-003/Windows-terminal.bat/main/cmd/clear.cmd -s -o clear.cmd
@echo %ESC%[32mInstalling ls %ESC%[0m
@curl https://raw.githubusercontent.com/B-SUDO-003/Windows-terminal.bat/main/cmd/ls.cmd -s -o ls.cmd
@echo %ESC%[32mInstalling gedit  %ESC%[0m
@curl https://raw.githubusercontent.com/B-SUDO-003/Windows-terminal.bat/main/cmd/gedit.cmd -s -o gedit.cmd
@echo %ESC%[32mInstalling mysql %ESC%[0m
@curl https://raw.githubusercontent.com/B-SUDO-003/Windows-terminal.bat/main/cmd/mysql.cmd -s -o mysql.cmd
@echo %ESC%[32mInstalling mysql- %ESC%[0m
@curl https://raw.githubusercontent.com/B-SUDO-003/Windows-terminal.bat/main/cmd/mysql-.cmd -s -o mysql-.cmd
@echo %ESC%[32mInstalling rm %ESC%[0m
@curl https://raw.githubusercontent.com/B-SUDO-003/Windows-terminal.bat/main/cmd/rm.cmd -s -o rm.cmd
@echo %ESC%[32mInstalling ifconfig %ESC%[0m
@curl https://raw.githubusercontent.com/B-SUDO-003/Windows-terminal.bat/main/cmd/ifconfig.cmd -s -o ifconfig.cmd
