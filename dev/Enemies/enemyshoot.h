#ifndef _ENEMYSHOOT_H_
#define _ENEMYSHOOT_H_

#include "../vars.h"

// ADRIANA
void InitEnemyshootSprites();
//void InitEnemyshootLaser( unsigned char x, unsigned char y );
unsigned char CheckMapCollision( unsigned char x, unsigned char y );
void RemoveEnemyshoot( signed char a );
void UpdateEnemyshoot( unsigned int a );
void UpdateEnemyshoots();
void InitEnemyshoots();
void KillEnemyshoots();
void TestEnemyShoot( enemy *en, unsigned char freq );
void TestEnemyShootOne( enemy *en, unsigned char freq );
void TestEnemyShootComplex( enemy *en, unsigned char freq, unsigned char dx, unsigned char dy );

#endif//_ENEMYSHOOT_H_
