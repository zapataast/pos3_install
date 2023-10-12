mkdir "C:\sqlite\"
Invoke-WebRequest -Uri https://github.com/zapataast/pos3_install/blob/main/sqlite3.exe -OutFile  "C:\sqlite\sqlite3.exe"
Invoke-WebRequest -Uri https://github.com/zapataast/pos3_install/blob/main/sqldiff.exe -OutFile  "C:\sqlite\sqldiff.exe"
Invoke-WebRequest -Uri https://github.com/zapataast/pos3_install/blob/main/sqlite3_analyzer.exe -OutFile  "C:\sqlite\sqlite3_analyzer"
