#ifndef _EXPLOSION_H_
#define _EXPLOSION_H_

void RemoveExplosion( signed char a );
void UpdateExplosion( unsigned int a );
void InitExplosion( unsigned char x, unsigned char y, unsigned char t );
void UpdateExplosions();
void InitExplosionSprite();
void InitExplosions();
void InitSpawnedExplosion( unsigned char x, unsigned char y, unsigned char w, unsigned char h );

#endif//_EXPLOSION_H_
