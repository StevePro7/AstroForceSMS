#ifndef _ENEMY_H_
#define _ENEMY_H_

#include "../vars.h"

unsigned char checkEnemyPlayerShoot( enemy *en, playershoot *ps );
//void GetEnemyDirection( enemy *en );
void RemoveEnemy( signed char a );
void KillEnemy( unsigned char a );
//void KillEnemies( unsigned char force );
void UpdateEnemy( unsigned char a );
void UpdateEnemies();
void InitEnemy( unsigned char x, unsigned char y, unsigned char t );
void InitEnemies();

#endif//_ENEMY_H_
