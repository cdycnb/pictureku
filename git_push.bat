@echo off
set "current_dir=%~dp0"
set "git_push_path=%current_dir%git_push_bt.bat"
start "" "%git_push_path%"
echo 已执行 git_push.bat
pause