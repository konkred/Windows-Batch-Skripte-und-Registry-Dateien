fsutil behavior Set DisableDeleteNotify 0
fsutil behavior set disablelastaccess 1
fsutil behavior set disable8dot3 1
powercfg -H off
net stop WSearch
sc config wsearch start= disabled
dfrgui
pause