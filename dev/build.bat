REM @echo off
cls

REM Banks conversion
cd Banks
folder2c bank2 bank2 2
folder2c bank3 bank3 3

REM Compile banks
sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK2 bank2.c
sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK3 bank3.c
cd ..

REM Build main
sdcc -c -mz80 --opt-code-speed --peep-file peep-rules.txt --std-c99 main.c

REM Link files
sdcc -o output.ihx --Werror --opt-code-speed -mz80 --no-std-crt0 --data-loc 0xC000 ^
-Wl-b_BANK2=0x8000 ^
-Wl-b_BANK3=0x8000 ^
..\crt0\crt0_sms.rel main.rel ^
..\lib\SMSlib.lib ^
..\lib\PSGlib.rel ^
Banks\bank2.rel ^
Banks\bank3.rel


REM Binary output
ihx2sms output.ihx output.sms


REM echo Copy output
REM copy output.sms ..\asm
REM copy output.sms ..\AstroForce.sms


REM echo Delete
cd Banks
rem del *.asm > nul
rem del *.lst > nul
rem del *.rel > nul
rem del *.sym > nul
cd ..

del *.asm > nul
del *.ihx > nul
del *.lk > nul
del *.lst > nul
del *.map > nul
del *.noi > nul
del *.rel > nul
del *.sym > nul

output.sms