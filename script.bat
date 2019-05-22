@echo off 
setlocal enabledelayedexpansion 

for %%a in (* * *‚* *¡* *¢* *£* *¤*) do (
 set file=%%a 
 ren "!file!" "!file: =a!"
 ren "!file!" "!file:‚=e!"
 ren "!file!" "!file:¡=i!"
 ren "!file!" "!file:¢=o!"
 ren "!file!" "!file:£=u!"
 ren "!file!" "!file:¤=n!" 
)
