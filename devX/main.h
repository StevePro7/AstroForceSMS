#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "..\lib\SMSlib.h"
#include "..\lib\PSGlib.h"
#include "defines.h"
#include "Banks\fixedbank.h"
#include "vars.h"
#include "funcs.h"
#include "General\timeredlabel.h"
#include "General\map.h"
#include "General\scroller.h"
#include "General\barrom.h"
#include "General\explosion.h"
#include "General\warning.h"
#include "Intros\introovni.h"
#include "Intros\introsideplayer.h"
#include "Intros\introstar.h"
#include "Intros\intro3object.h"
#include "General\waveship.h"
#include "General\rectship.h"
#include "General\bombship.h"
#include "General\spreadship.h"
#include "Stages\stage4middleboss.h"
#include "Stages\stage4endboss.h"
#include "Stages\stage4endbossb.h"
#include "Stages\stage4object.h"
#include "Stages\stage2object.h"
#include "Wars\ww2plane.h"
#include "Wars\ww2planeb.h"
#include "Wars\ww2zeppelin.h"
#include "Wars\ww2ship.h"
#include "Stages\stage5missile.h"
#include "Stages\stage5endboss.h"
#include "Fortresses\fortressphantom.h"
#include "Fortresses\fortresssearcher.h"
#include "Fortresses\fortresswave.h"
#include "Fortresses\fortresscannon.h"
#include "Fortresses\fortressdoor.h"
#include "Stages\stage1middlebossc.h"
#include "Stages\stage1middlebossb.h"
#include "Stages\stage1middleboss.h"
#include "Stages\stage1endboss.h"
#include "Monsters\monsterblob.h"
#include "Monsters\monstermissil.h"
#include "Monsters\monsterhead.h"
#include "Vulcans\vulcanstation.h"
#include "Vulcans\vulcantank.h"
#include "Vulcans\vulcanvulcan.h"
#include "Vulcans\vulcanlava.h"
#include "Vulcans\vulcanbird.h"
#include "Vulcans\vulcanlaser.h"
#include "Stages\stage2endboss.h"
#include "Spaces\spacestation.h"
#include "Spaces\spaceasteroid.h"
#include "Spaces\spaceshooter.h"
#include "Stages\stage3laser.h"
#include "Stages\stage3endboss.h"
#include "Stages\stage3star.h"
#include "Stages\stage6endboss.h"
#include "Stages\stage6endbossb.h"
#include "Stages\stage6object.h"
#include "General\skullbone.h"
#include "General\turnship.h"
#include "Stages\stage8lateral.h"
#include "Stages\stage8bossa.h"
#include "Stages\stage8bossb.h"
#include "Stages\stage8bossc.h"
#include "General\rsgthing.h"
#include "Enemies\enemy.h"
#include "General\scripter.h"
#include "General\mikgamesstage.h"
#include "General\logostage.h"
#include "General\jukeboxstage.h"
#include "Intros\intro1stage.h"
#include "Intros\intro2stage.h"
#include "Intros\intro3stage.h"
#include "Intros\intro4stage.h"
#include "General\finishstage.h"
#include "Intros\introstage.h"
#include "General\selectorstage.h"
#include "General\gameoverstage.h"
#include "Stages\stage1.h"
#include "Stages\stage2.h"
#include "Stages\stage3.h"
#include "Stages\stage4.h"
#include "Stages\stage5.h"
#include "Stages\stage6.h"
#include "Stages\stage7.h"
#include "Stages\stage8.h"
#include "Enemies\enemyshoot.h"
#include "Players\playershoot.h"
#include "General\powerup.h"
#include "Players\player.h"
#include "Players\playstage.h"