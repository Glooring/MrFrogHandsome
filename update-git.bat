@echo off
:: Prompt the user to input the commit message
set /p commitMessage="Enter your commit message: "

:: Add all files to the staging area
git add .

:: Commit the changes with the provided message
git commit -m "%commitMessage%"

:: Push the changes to the remote repository
git push

:: Pause to keep the window open after execution
pause
