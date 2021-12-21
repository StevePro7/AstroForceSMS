#include "funcs.h"
#include "defines.h"
#include "vars.h"
#include "devkit/_sms_manager.h"
#include "devkit/_snd_manager.h"
#include "banks/bank2.h"
#include <assert.h>
#include <stdlib.h>

// Eah que no existen en la libreria
//#define max(x, y) (((x) > (y)) ? (x) : (y))
//#define min(x, y) (((x) < (y)) ? (x) : (y))
//#define sign(x) (x > 0) ? 1 : ((x < 0) ? -1 : 0)
//#define sinus(x) (sinustable[(x)%256]-128)


// Declarations needed
void DoCommonBossAppearingFunction( enemy *en )
{
	en->enemyposy++;
	if( en->enemyposy >= 30 )
	{
		en->enemyparama = 1;
		en->enemyframe = 0;
	}
}
void DoSkullSinusMovement( enemy *en, unsigned char dv, unsigned char offset )
{
	if( en->enemyparamb == 0 )
	{
		en->enemyposx -= dv;
		if( en->enemyposx < 24 + offset )en->enemyparamb = 1;
	}
	else
	{
		en->enemyposx += dv;
		if( en->enemyposx > ( 256 - en->enemywidth - 48 + offset ) )en->enemyparamb = 0;
	}
}
void InitEnemyshoot( unsigned char x, unsigned char y, unsigned char forced )
{
	signed int dx, dy, dm;
	enemyshoot *es;

	shootcount++;

	if( numenemyshoots < MAXENEMYSHOOTS )
	{
		if( ( shootcount % ( ENEMYSHOOTDENSITY - gamelevel ) == 0 ) || ( forced == 1 ) )
		{
			es = &enemyshoots[ numenemyshoots ];

			// Better granularity although faster enemy shoots
			dx = playerx - x;
			dy = playery - y;
			dm = abs( dx ) + abs( dy );

			// Ahora solo dispara si est� relativamente lejos
			if( dm > 64 )
			{
				// Position
				es->enemyshootposx = x;
				es->enemyshootposy = y;

				// Type
				es->enemyshoottype = ENEMYSHOOT_NORMAL;

				// Speed
				dx *= playstageshootspeed;
				dy *= playstageshootspeed;
				dx /= dm;
				dy /= dm;

				// Set velocity
				es->enemyshootvelx = dx;
				es->enemyshootvely = dy;

				// Increment
				numenemyshoots++;
			}
		}
	}
}
void InitEnemyshootLaser( unsigned char x, unsigned char y )
{
	enemyshoot *es;

	shootcount++;
	if( numenemyshoots < MAXENEMYSHOOTS )
	{
		es = &enemyshoots[ numenemyshoots ];

		// Position
		es->enemyshootposx = x;
		es->enemyshootposy = y;

		// Type
		es->enemyshoottype = ENEMYSHOOT_LASER;

		// Set velocity
		es->enemyshootvelx = 0;
		es->enemyshootvely = DEFAULTENEMYSHOOTLASERSPEED + ( gamelevel << 1 );

		// Increment
		numenemyshoots++;

		// Sound
		PlaySound( ( unsigned char * ) enemylaser_psg, 1 );
	}
}
void InitEnemyshootDirection( unsigned char x, unsigned char y, signed char vx, signed char vy )
{
	enemyshoot *es;

	shootcount++;
	if( numenemyshoots < MAXENEMYSHOOTS )
	{
		es = &enemyshoots[ numenemyshoots ];

		// Position
		es->enemyshootposx = x;
		es->enemyshootposy = y;

		// Type
		es->enemyshoottype = ENEMYSHOOT_NORMAL;

		// Set velocity
		es->enemyshootvelx = vx;
		es->enemyshootvely = vy;

		// Increment
		numenemyshoots++;
	}
}
// void RemovePlayer();
//void RemoveEnemyshoot( signed char a );
// void InitEnemy( unsigned char x, unsigned char y, unsigned char t );
// void InitScript( unsigned char *scripter, unsigned char **labels );
// void InitAfterBossStage();
// void GetEnemyDirection( enemy *en );
// void UpdatePlayStage();
// void InitStageSprites( const unsigned char *spl, unsigned char num );
// void DoSkullSinusMovement( enemy *en, unsigned char dv, unsigned char offset );
// unsigned char TestSkullOut( enemy *en );
// void SkullAccelX( enemy *en );
// void SkullAccelY( enemy *en );
// void SkullBoneCMove( enemy *en );
// void KillEnemies( unsigned char force );
// void DoCommonBossAppearingFunction( enemy *en );
// void DoEnemyWait( enemy *en, unsigned char nxt );
// void DoAracPatternMovement( enemy *en, const unsigned char *mx, const unsigned char *my, const unsigned int *mt );
void DoStage1BossDirectionShoots( enemy *en )
{
	if( en->enemyframe % 96 == 48 )
		SpreadEnemyshootDirection( en->enemyposx + 20, en->enemyposy + 24, stage2endbossshootpatternx, stage2endbossshootpatterny, 6 );
}

// void DoSideShoot( enemy *en, unsigned char freq );
// void KillEnemy( unsigned char a );
// void PlaySound( char *sound, char priority );
// void PlayMusic( char *music, unsigned char mbank, unsigned char looped );
// void TestEnemyShoot( enemy *en, unsigned char freq );
// void TestEnemyShootOne( enemy *en, unsigned char freq );
// void TestEnemyShootComplex( enemy *en, unsigned char freq, unsigned char dx, unsigned char dy );
// void InitPowerup( enemy *en );
// void InitPlayerConstants();
void SpreadEnemyshootDirection( unsigned char x, unsigned char y, const signed char *vx, const signed char *vy, unsigned char count )
{
	unsigned char a;
	for( a = 0; a < count; a++ )
		InitEnemyshootDirection( x, y, vx[ a ], vy[ a ] );
}

// Fast random package
unsigned long state = 777;
char myRand()
{
	state = state * 1664525 + 1013904223;
	return state >> 24;
}

// Change bank
void changeBank(unsigned char b)
{
	if (b != lastbank)
	{
		devkit_SMS_mapROMBank(b);
		lastbank = b;
	}
}

// Dibuja un array de sprites
void DrawSpriteArray(unsigned int s, unsigned char px, unsigned char py, unsigned char tx, unsigned char ty)
{
	unsigned char x, y;
	for (y = 0; y < ty; y += 8)
		for (x = 0; x < tx; x += 8)
			devkit_SMS_addSprite(px + x, py + y, s++);
}

// Dibuja un sprite 16x16
void DrawQuadSprite(unsigned char x, unsigned char y, unsigned int b)
{
	devkit_SMS_addSprite(x, y, b);
	devkit_SMS_addSprite(x + 8, y, b + 1);
	devkit_SMS_addSprite(x, y + 8, b + 2);
	devkit_SMS_addSprite(x + 8, y + 8, b + 3);
}

// Carga un sprite
void LoadSprite(const unsigned char *psg, unsigned int base, unsigned char b)
{
	// Rom bank
	changeBank(b);

	// Sprite
	devkit_SMS_loadPSGaidencompressedTiles(psg, base);

	// Rom bank
	changeBank(FIXEDBANKSLOT);
}

// Carga tiles
void LoadTiles(unsigned char *psg, char b)
{
	// Rom bank
	changeBank(b);

	// The graphics
	devkit_SMS_loadPSGaidencompressedTiles(psg, 0);
}

// Carga graficos background
void LoadGraphics(char *psg, char *bin, int size, char b)
{
	// The tiles
	LoadTiles(psg, b);

	// The graphics
	devkit_SMS_loadTileMap(0, 0, bin, size);
}

// Carga paleta de fondo
void LoadBGPalette(char *p, char b)
{
	// Rom bank
	changeBank(b);

	// Palette
	devkit_SMS_loadBGPalette(p);
}

// Carga paleta por defecto
void LoadSpritePalette()
{
	// Rom bank
	changeBank(FIXEDBANKSLOT);

	// Palette
	devkit_SMS_loadSpritePalette((unsigned char *)palette_bin);
}

void InterruptHandler(void)
{
	numinterrupts++;
}

// Inicia la consola
void InitConsole()
{
	// La consola
	devkit_SMS_init();

	// We need this
	devkit_SMS_getKeysStatus();

	// Advanced frameskipping
	devkit_SMS_setLineInterruptHandler(&InterruptHandler);
	devkit_SMS_setLineCounter(192);
	devkit_SMS_enableLineInterrupt();

	// Kagesan asked for this ;)
	devkit_SMS_VDPturnOnFeature(devkit_VDPFEATURE_LEFTCOLBLANK());
}

// Clear background
void fillBackground()
{
	unsigned int a;

	devkit_SMS_setNextTileatXY(0, 0);
	for (a = 0; a < (32 * 28); a++)
		devkit_SMS_setTile(0);
}

// Limpia la pantalla
void ClearScreen()
{
	// Los sprites
	devkit_SMS_initSprites();
	devkit_SMS_finalizeSprites();
	devkit_SMS_copySpritestoSAT();

	// Fill background
	fillBackground();

	// El background
	devkit_SMS_setBackdropColor(0);
}

// Update del scroll
void UpdateScroll(signed int sx, signed int sy)
{
	devkit_SMS_setBGScrollX(sx);
	devkit_SMS_setBGScrollY(sy);
}

// Dibujamos un texto
void WriteText(const unsigned char *text, unsigned char x, unsigned char y)
{
	int a;

	// Cambiamos el caracter de las letras
	devkit_SMS_setNextTileatXY(x, y);
	a = 0;
	while (text[a] != 0)
		if ((text[a] >= 32) && (text[a] < 96))
			devkit_SMS_setTile(text[a++] + 159);
}

// Dibujamos un texto
void WriteNumber(unsigned int i, unsigned int d, unsigned char x, unsigned char y)
{
	// A�adimos a x
	x += d;

	// Ponemos todos los d�gitos
	while (d--)
	{
		devkit_SMS_setNextTileatXY(x--, y);
		devkit_SMS_setTile((i % 10) + 48 + 159);
		i = i / 10;
	}
}

// Limpia las tiles
void ClearTiles()
{
	devkit_SMS_VRAMmemset(0, 0, 32 * 256);
}

// Carga la fuente
void LoadFont()
{
	// Rom bank
	changeBank(font_psgcompr_bank);

	// Font
	devkit_SMS_loadPSGaidencompressedTiles(font_psgcompr, 192);
}

// Inicia una stage
void InitStage()
{
	// Sonido quitado
	devkit_PSGStop();
	devkit_PSGSFXStop();

	// Reseteamos el estado de pausa
	devkit_SMS_resetPauseRequest();

	// Iniciamos las frames
	stageframe = 0;

	// Clear screen
	ClearScreen();

	// Fill all tiles
	ClearTiles();

	// The font
	LoadFont();

	// El valor del scroll
	UpdateScroll(0, 0);

	// Default palettes
	LoadSpritePalette();

	// Enable VDP
	devkit_SMS_displayOn();

	// Disable playstage update
	updateplaystage = 0;

	// Init magic
	numinterrupts = 0;
}

void checkgamepause()
{
	if (devkit_SMS_queryPauseRequested())
	{
		devkit_SMS_resetPauseRequest();
		gamepause = 1 - gamepause;
		if (gamepause == 1)
			PlayMusic((unsigned char *)pause_psg, pause_psg_bank, 0);
		else
			PlayMusic((unsigned char *)lastplayedmusic, lastplayedmusicbank, lastplayedmusiclooped);
	}
}

void UpdatePlayStage()
{
	// Change bank
	changeBank(FIXEDBANKSLOT);

	// Custom Update
	(*(updatestagefunctions[playstage]))();
}

// Update stage and frames
void UpdateStage()
{
	// Increase frames
	stageframe++;

	// Caching calcs
	stageframe2mod = stageframe % 2;
	stageframe4mod = stageframe % 4;

	// Chaching b
	sprite82anim = (stageframe >> 1) % 2;
	sprite164anim = ((stageframe >> 3) % 4) << 2;
	if (sprite164anim == 12)
		sprite164anim = 4;

	// Finally the most simple... better

	if (stageframe2mod == 0)
	{
		// Wait
		devkit_SMS_waitForVBlank();

		// Reset
		numinterrupts = 0;

		// Los sprites
		devkit_SMS_finalizeSprites();

		// Copy sprites
		devkit_UNSAFE_SMS_copySpritestoSAT();

		// Los sprites
		devkit_SMS_initSprites();

		// Update play stage???
		if (updateplaystage == 1)
		{
			UpdatePlayStage();
		}
	}
	else
	{
		// Interrupts
		if (numinterrupts == 0)
			devkit_SMS_waitForVBlank();
	}

	// Keyboard... always
	keystatus = devkit_SMS_getKeysStatus();
}

void PlaySound(char *sound, char priority)
{
	if ((priority == 1) || (!devkit_PSGSFXGetStatus()))
	{
		changeBank(SOUNDBANK);
		devkit_PSGSFXPlay(sound, devkit_SFX_CHANNEL3());
		changeBank(FIXEDBANKSLOT);
	}
}

// Prepare stage for music!!!
void PlayMusic(char *music, unsigned char mbank, unsigned char looped)
{
	// Save banks
	musicbank = mbank;

	// Init Music
	changeBank(musicbank);

	// Loop???
	if (looped == 1)
		devkit_PSGPlay(music);
	else
		devkit_PSGPlayNoRepeat(music);

	if ((music != pause_psg) && (mbank != pause_psg_bank))
	{
		lastplayedmusic = music;
		lastplayedmusicbank = mbank;
		lastplayedmusiclooped = looped;
	}

	// Back to routine
	changeBank(FIXEDBANKSLOT);
}

// Update sound
void UpdatePSG()
{
	// Update music
	if (musicbank != 0)
	{
		changeBank(musicbank);
		devkit_PSGFrame();
	}

	// Update sounds
	if (devkit_PSGSFXGetStatus())
	{
		changeBank(SOUNDBANK);
		devkit_PSGSFXFrame();
	}
}

// Pause music system
// char *lastplayedmusic;
// unsigned char lastplayedmusicbank;
// unsigned char lastplayedmusiclooped;

// stevepro
void initenemyAssert(enemy *en)
{
#ifdef _CONSOLE
	assert(0);
#endif
	en->enemyenergy = 0;
}
unsigned char updateenemyAssert(enemy *en)
{
#ifdef _CONSOLE
	assert(0);
#endif
	en->enemyenergy = 0;
	return 1;
}
void updatestageAssert()
{
#ifdef _CONSOLE
	assert(0);
#endif
	return;
}
void initstageAssert()
{
#ifdef _CONSOLE
	assert(0);
#endif
	return;
}
void killenemyAssert()
{
#ifdef _CONSOLE
	assert( 0 );
#endif
	return;
}
void updatestage6endbossAssert( enemy *en )
{
#ifdef _CONSOLE
	assert( 0 );
#endif
	en->enemyenergy = 0;
	return;
}
void updatestage5endbossAssert( enemy *en )
{
#ifdef _CONSOLE
	assert( 0 );
#endif
	en->enemyenergy = 0;
	return;
}
void updatestage3endbossAssert( enemy *en )
{
#ifdef _CONSOLE
	assert( 0 );
#endif
	en->enemyenergy = 0;
	return;
}
void updatestage4middlebossAssert( enemy *en )
{
#ifdef _CONSOLE
	assert( 0 );
#endif
	en->enemyenergy = 0;
	return;
}
void updatestage4endbossAssert( enemy *en )
{
#ifdef _CONSOLE
	assert( 0 );
#endif
	en->enemyenergy = 0;
	return;
}
void playerupdateAssert()
{
#ifdef _CONSOLE
	assert(0);
#endif
	return;
}
void updatestage7middlebossAssert( enemy *en )
{
#ifdef _CONSOLE
	assert( 0 );
#endif
	en->enemyenergy = 0;
	return;
}
void updatespacestationAssert( enemy *en )
{
#ifdef _CONSOLE
	assert( 0 );
#endif
	en->enemyenergy = 0;
	return;
}
void updatestage2endbossAssert( enemy *en )
{
#ifdef _CONSOLE
	assert( 0 );
#endif
	en->enemyenergy = 0;
	return;
}
unsigned char checkcollisionAssert( unsigned char x, unsigned char y )
{
#ifdef _CONSOLE
	assert( 0 );
#endif
	x = 1;
	y = 1;
	return 1;
}