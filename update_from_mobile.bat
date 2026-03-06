@echo off

echo Copio il nuovo database...

copy "%1" "database.ocdb" /Y

echo Aggiungo a git...
git add database.ocdb

echo Commit...
git commit -m "Database update from mobile"

echo Push...
git push

echo Fatto.
pause