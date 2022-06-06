@echo off
color 0a
Title Compressor By Normal 
echo *******************************************************************************
echo *                          Game Repack Data Compressor Tools                  *
echo *                       Don't any files/folder renamed or edit.               *
echo *******************************************************************************
pause
@echo Program Working Lzam2, Srep64, FreeArc v0.67 And Precomp v0.43 Only
arc a -lc8 -ep1 -ed -r -w.\ C:\Repack\Output\Setup-3.bin -msrep+lzma:a1:mfbt4:d512m:fb256:mc1000:lc8 "C:\Repack\GameData\Setup3\*"
cls
echo *******************************************************************************
echo.
echo                Compressing is Completed
echo.
echo *******************************************************************************
@echo Compressor Developer By APEX Repack
pause
