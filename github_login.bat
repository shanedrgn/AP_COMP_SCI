git config --global user.name "shanedrgn"
git config --global user.email "shanedrgn@gmail.com"
git config --global github.user shanedrgn
git config --global github.token 30162d08559c60d291aa5a96bfb94a0991d44004
git add *
for /f "skip=1" %%x in ('wmic os get localdatetime') do if not defined MyDate set MyDate=%%x
set today=%MyDate:~0,4%-%MyDate:~4,2%-%MyDate:~6,2%
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (set mytime=%%a%%b)
git commit "-m %today%%mytime%"
git push
echo %today%
