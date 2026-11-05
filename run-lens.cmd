@ECHO off
REM Launch context-lens with the real claude.exe (bypasses npm wrapper that breaks spawn on Windows)
context-lens -- "C:\Users\Dell\AppData\Roaming\npm\node_modules\@anthropic-ai\claude-code\bin\claude.exe" %*
