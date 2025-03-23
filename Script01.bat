:: Print username, windows version, current time and current date
:: Ask user to enter age 
:: Print user's age

@echo off
echo Username: %USERNAME%
echo Windows Version: 
VER
echo Current Time: %TIME%
echo Current Date: %DATE%

set /p Age= How old are you?

pause