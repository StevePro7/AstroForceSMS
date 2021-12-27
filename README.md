# AstroForceSMS
27/12/2021
TOO much code!
I have had to comment out:

stage6endboss
stage6endbossb
stage7endboss
stage7middleboss

LATEST	0x7928

21/12/2021

Run code directly
assert fires
Retry
code will stop at crash
call stack to see what triggered the assert!


playerstage.c
InitCustomStageData()
( *( initstagefunctions[ playstage ] ) )( );
playstage = 2
( *( initstagefunctions[ playstage ] ) )( );
InitStage5,
// Scripter
InitScript( ( unsigned char * ) stage5script, 0 );
10,SCRIPT_INITSCRIPT,SPAN_WW2ZEPPELINA_SCRIPT,0,0,
SPAN_WW2ZEPPELINA_SCRIPT	14


stage5.c
this code "moves the background 'water'" of the sky
// Water Parallax
devkit_UNSAFE_SMS_VRAMmemcpy32( 0, ( unsigned char * ) watertiles_bin + ( ( ( stageframe >> 1 ) % 8 ) << 5 ) );


StevePro7	develop
StevePro8	master

Do work on StevePro8

Assume the following utilities are added to Environment PATH:
* folder2c
* bmp2tile
* bintolm
* smsexamine


Ensure that build.bat file is ASCII
If not then build.bat file errors:
'smsexamine' is not recognized as an internal or external command,
operable program or batch file.

Solution
https://stackoverflow.com/questions/8320648/my-bat-not-recognized-as-an-internal-or-external-command-operable-program-or-ba


09/11/2019
Today I comment out all these functions in order to get the game to build
intro1_psg

UpdateStage7Object

UpdateStage7MiddleBoss0
UpdateStage7MiddleBoss1
UpdateStage7MiddleBoss2

UpdateStage7EndBossB

InitStage7MiddleBoss
InitStage7EndBossB
InitStage7EndBoss

FinishStage7MiddleBoss
DrawAracPatternMovement	UpdateStage3EndBoss1


DrawAracMoving