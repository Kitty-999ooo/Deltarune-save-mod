@echo off
echo Make sure that this script is in your "DELTARUNE" folder. if not, it will not work!
timeout /t -1

xcopy %CD%\chapter1_windows %CD%\chapter1_windows_debug /i
xcopy %CD%\chapter2_windows %CD%\chapter2_windows_debug /i
xcopy %CD%\chapter3_windows %CD%\chapter3_windows_debug /i
xcopy %CD%\chapter4_windows %CD%\chapter4_windows_debug /i

echo script has finished!

timeout /t -1