Rem Deletes all Volume Shadow Copies (previous versions of files, restore points).
vssadmin.exe Delete Shadows /All /Quiet

Rem Deletes all backups managed by Windows Backup (wbadmin).
wbadmin delete backup -keepVersions:0 -quiet
