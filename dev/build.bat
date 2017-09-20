REM @echo off
cls

REM Banks conversion
cd Banks
rem folder2c bank2 bank2 2
rem folder2c bank3 bank3 3
rem folder2c bank4 bank4 4
rem folder2c bank5 bank5 5
rem folder2c bank6 bank6 6
rem folder2c bank7 bank7 7
rem folder2c bank8 bank8 8
rem folder2c bank9 bank9 9
rem folder2c bank10 bank10 10
rem folder2c bank11 bank11 11
rem folder2c bank12 bank12 12
rem folder2c bank13 bank13 13
rem folder2c bank14 bank14 14
rem folder2c bank15 bank15 15

REM Compile banks
rem sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK2 bank2.c
rem sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK3 bank3.c
rem sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK4 bank4.c
rem sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK5 bank5.c
rem sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK6 bank6.c
rem sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK7 bank7.c
rem sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK8 bank8.c
rem sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK9 bank9.c
rem sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK10 bank10.c
rem sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK11 bank11.c
rem sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK12 bank12.c
rem sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK13 bank13.c
rem sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK14 bank14.c
REM sdcc -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK15 fixedbank.c
cd ..

REM Build main
sdcc -c -mz80 --opt-code-speed --peep-file peep-rules.txt --std-c99 main.c

REM Link files
sdcc -o output.ihx --Werror --opt-code-speed -mz80 --no-std-crt0 --data-loc 0xC000 ^
-Wl-b_BANK2=0x8000 ^
-Wl-b_BANK3=0x8000 ^
-Wl-b_BANK4=0x8000 ^
-Wl-b_BANK5=0x8000 ^
-Wl-b_BANK6=0x8000 ^
-Wl-b_BANK7=0x8000 ^
-Wl-b_BANK8=0x8000 ^
-Wl-b_BANK9=0x8000 ^
-Wl-b_BANK10=0x8000 ^
-Wl-b_BANK11=0x8000 ^
-Wl-b_BANK12=0x8000 ^
-Wl-b_BANK13=0x8000 ^
-Wl-b_BANK14=0x8000 ^
..\crt0\crt0_sms.rel main.rel ^
..\lib\SMSlib.lib ^
..\lib\PSGlib.rel ^
Banks\bank2.rel ^
Banks\bank3.rel ^
Banks\bank4.rel ^
Banks\bank5.rel ^
Banks\bank6.rel ^
Banks\bank7.rel ^
Banks\bank8.rel ^
Banks\bank9.rel ^
Banks\bank10.rel ^
Banks\bank11.rel ^
Banks\bank12.rel ^
Banks\bank13.rel ^
Banks\bank14.rel

REM Binary output
ihx2sms output.ihx output.sms


REM echo Copy output
copy output.sms ..\asm
copy output.sms ..\AstroForce.sms


REM echo Disassemble output
cd ..\asm
smsexamine output.sms
cd ..\dev


REM echo Delete
cd Banks
rem del *.asm > nul
rem del *.lst > nul
REM del *.rel > nul
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