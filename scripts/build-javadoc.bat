@echo off
IF NOT EXIST %~dp0..\javadoc MKDIR %~dp0..\javadoc
javadoc.exe -J-Xmx64m -protected "@%~dp0javadoc-args.txt" -classpath %~dp0..\lib\commons-lang3-3.4.jar -d %~dp0..\javadoc
