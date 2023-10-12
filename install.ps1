mkdir "C:\sqlite\"
Invoke-WebRequest -Uri https://github.com/zapataast/pos3_install/archive/refs/heads/main.zip -OutFile  "C:\sqlite\sqlite.zip"
Unzip "C:\sqlite\sqlite.zip" "C:\sqlite\"
[Environment]::SetEnvironmentVariable("PATH", "$env:PATH;C:\sqlite\pos3_install-main", [System.EnvironmentVariableTarget]::Machine)
