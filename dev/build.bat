@echo off
cls

sdcc -c -mz80 --opt-code-speed --peep-file peep-rules.txt --std-c99 main.c

sdcc -o output.ihx -mz80 --data-loc 0xC000 --no-std-crt0 ..\crt0\crt0_sms.rel main.rel ..\lib\SMSlib.lib

ihx2sms output.ihx output.sms



REM echo Copy output
REM copy output.sms ..\asm
REM copy output.sms ..\AstroForce.sms


REM echo Delete
del *.asm > nul
del *.ihx > nul
del *.lk > nul
del *.lst > nul
del *.map > nul
del *.noi > nul
del *.rel > nul
del *.sym > nul

output.sms