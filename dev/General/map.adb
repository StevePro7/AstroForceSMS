M:map
F:G$getTileAt$0$0({2}DF,SC:U),Z,0,0,0,0,0
S:Lmap.getTileAt$x$1$86({1}SC:U),B,1,4
S:Lmap.getTileAt$y$1$86({1}SC:U),B,1,5
S:Lmap.getTileAt$nl$1$87({2}SI:U),R,0,0,[c,b]
S:Lmap.getTileAt$t$1$87({1}SC:U),R,0,0,[l]
F:G$SetMapLines$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Lmap.SetMapLines$lines$1$88({2}DG,SC:U),B,1,4
S:Lmap.SetMapLines$lsize$1$88({2}SI:U),B,1,6
S:Lmap.SetMapLines$tiles$1$88({2}DG,SC:U),B,1,8
F:G$SetStaticEnemies$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Lmap.SetStaticEnemies$p$1$90({2}DG,SI:U),B,1,4
S:Lmap.SetStaticEnemies$b$1$90({1}SC:U),B,1,6
F:G$DrawMap$0$0({2}DF,SV:S),Z,0,2,0,0,0
S:Lmap.DrawMap$a$1$92({2}SI:S),R,0,0,[c,b]
S:Lmap.DrawMap$b$1$92({2}SI:S),B,1,-2
S:Lmap.DrawMap$c$1$92({2}SI:S),R,0,0,[l,h]
F:G$InitMap$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Lmap.InitMap$mb$1$95({1}SC:U),B,1,4
F:G$MoveMap$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Lmap.MoveMap$mvx$1$97({2}SI:S),B,1,4
S:Lmap.MoveMap$mvy$1$97({2}SI:S),B,1,6
S:Lmap.MoveMap$a$1$98({2}SI:S),R,0,0,[c,b]
S:Lmap.MoveMap$c$1$98({2}SI:S),R,0,0,[l,h]
S:Lmap.MoveMap$mpy2$1$98({2}SI:U),R,0,0,[l,h]
S:Lmap.MoveMap$mpy5$1$98({2}SI:U),R,0,0,[c,b]
S:Lmap.MoveMap$sloc0$1$0({2}SI:U),B,1,-3
S:Lmap.MoveMap$sloc1$1$0({1}SC:U),B,1,-1
T:Fmap$stage3star[({0}S:S$posx$0$0({1}SC:U),Z,0,0)({1}S:S$posy$0$0({1}SC:U),Z,0,0)({2}S:S$speed$0$0({1}SC:U),Z,0,0)]
T:Fmap$enemy[({0}S:S$enemyposx$0$0({1}SC:U),Z,0,0)({1}S:S$enemyposy$0$0({1}SC:U),Z,0,0)({2}S:S$enemytype$0$0({1}SC:U),Z,0,0)({3}S:S$enemyframe$0$0({1}SC:U),Z,0,0)({4}S:S$enemyparama$0$0({1}SC:U),Z,0,0)({5}S:S$enemyparamb$0$0({1}SC:U),Z,0,0)({6}S:S$enemyenergy$0$0({1}SC:U),Z,0,0)({7}S:S$enemywidth$0$0({1}SC:U),Z,0,0)({8}S:S$enemyheight$0$0({1}SC:U),Z,0,0)]
T:Fmap$enemyshoot[({0}S:S$enemyshootposx$0$0({1}SC:U),Z,0,0)({1}S:S$enemyshootposy$0$0({1}SC:U),Z,0,0)({2}S:S$enemyshootvelx$0$0({1}SC:S),Z,0,0)({3}S:S$enemyshootvely$0$0({1}SC:S),Z,0,0)({4}S:S$enemyshoottype$0$0({1}SC:U),Z,0,0)]
T:Fmap$scroll[({0}S:S$scrolllock$0$0({2}SI:S),Z,0,0)({2}S:S$scrolltimes$0$0({2}SI:S),Z,0,0)({4}S:S$scrolljump$0$0({2}SI:S),Z,0,0)({6}S:S$scrollspeedx$0$0({2}SI:S),Z,0,0)({8}S:S$scrollspeedy$0$0({2}SI:S),Z,0,0)]
T:Fmap$script[({0}S:S$scripterpass$0$0({2}SI:U),Z,0,0)({2}S:S$scripterscript$0$0({2}DG,SC:U),Z,0,0)({4}S:S$scripterlabels$0$0({2}DG,DG,SC:U),Z,0,0)({6}S:S$scripterframe$0$0({1}SC:U),Z,0,0)({7}S:S$scripterloop$0$0({1}SC:S),Z,0,0)]
T:Fmap$playershoot[({0}S:S$playershootx$0$0({1}SC:U),Z,0,0)({1}S:S$playershooty$0$0({1}SC:U),Z,0,0)({2}S:S$playershoottype$0$0({1}SC:U),Z,0,0)({3}S:S$playershootvelx$0$0({1}SC:S),Z,0,0)({4}S:S$playershootvely$0$0({1}SC:U),Z,0,0)]
T:Fmap$explosion[({0}S:S$explosionposx$0$0({1}SC:U),Z,0,0)({1}S:S$explosionposy$0$0({1}SC:U),Z,0,0)({2}S:S$explosionsprite$0$0({1}SC:U),Z,0,0)({3}S:S$explosiontype$0$0({1}SC:U),Z,0,0)]
T:Fmap$timeredlabel[({0}S:S$timeredlabely$0$0({1}SC:U),Z,0,0)({1}S:S$timeredlabelt$0$0({1}SC:U),Z,0,0)]
S:G$keystatus$0$0({2}SI:U),E,0,0
S:G$stageframe$0$0({2}SI:U),E,0,0
S:G$stageframe2mod$0$0({1}SC:U),E,0,0
S:G$stageframe4mod$0$0({1}SC:U),E,0,0
S:G$sprite82anim$0$0({1}SC:U),E,0,0
S:G$sprite164anim$0$0({1}SC:U),E,0,0
S:G$basestage$0$0({1}SC:U),E,0,0
S:G$playstage$0$0({1}SC:U),E,0,0
S:G$updateplaystage$0$0({1}SC:U),E,0,0
S:G$stagenum$0$0({1}SC:U),E,0,0
S:G$laststagenum$0$0({1}SC:U),E,0,0
S:G$numplayers$0$0({1}SC:U),E,0,0
S:G$exitplaystage$0$0({1}SC:U),E,0,0
S:G$gamelevel$0$0({1}SC:U),E,0,0
S:G$gamestock$0$0({1}SC:U),E,0,0
S:G$gamepause$0$0({1}SC:U),E,0,0
S:G$playerx$0$0({1}SC:U),E,0,0
S:G$playery$0$0({1}SC:U),E,0,0
S:G$playertype$0$0({1}SC:U),E,0,0
S:G$playercounter$0$0({1}SC:U),E,0,0
S:G$playershootcounter$0$0({1}SC:U),E,0,0
S:G$playerside$0$0({1}SC:U),E,0,0
S:G$playerspeed$0$0({1}SC:U),E,0,0
S:G$playershootlevel$0$0({1}SC:U),E,0,0
S:G$playershootmax$0$0({1}SC:U),E,0,0
S:G$numplayershoots$0$0({1}SC:U),E,0,0
S:G$playershoots$0$0({15}DA3d,STplayershoot:S),E,0,0
S:G$shootcount$0$0({1}SC:U),E,0,0
S:G$numenemyshoots$0$0({1}SC:U),E,0,0
S:G$enemyshoots$0$0({50}DA10d,STenemyshoot:S),E,0,0
S:G$playstageshootspeed$0$0({1}SC:U),E,0,0
S:G$numexplosions$0$0({1}SC:U),E,0,0
S:G$explosions$0$0({40}DA10d,STexplosion:S),E,0,0
S:G$numenemies$0$0({1}SC:U),E,0,0
S:G$enemies$0$0({90}DA10d,STenemy:S),E,0,0
S:G$maplines$0$0({2}DG,SC:U),E,0,0
S:G$maplineslength$0$0({2}SI:U),E,0,0
S:G$maptiles$0$0({2}DG,SC:U),E,0,0
S:G$mappositionx$0$0({2}SI:U),E,0,0
S:G$mappositiony$0$0({2}SI:S),E,0,0
S:G$oldmappositiony$0$0({2}SI:S),E,0,0
S:G$lastbank$0$0({1}SC:U),E,0,0
S:G$mapstatics$0$0({2}DG,SI:U),E,0,0
S:G$mapstaticscount$0$0({2}SI:U),E,0,0
S:G$mapstaticsbank$0$0({1}SC:U),E,0,0
S:G$musicbank$0$0({1}SC:U),E,0,0
S:G$mapbank$0$0({1}SC:U),E,0,0
S:G$playstagebank$0$0({1}SC:U),E,0,0
S:G$numscrolls$0$0({1}SC:U),E,0,0
S:G$scrollactspeedy$0$0({1}SC:S),E,0,0
S:G$scrollactspeedx$0$0({1}SC:S),E,0,0
S:G$scrollact$0$0({1}SC:U),E,0,0
S:G$scrolltimes$0$0({2}SI:U),E,0,0
S:G$disablescroll$0$0({1}SC:U),E,0,0
S:G$scrolls$0$0({2}DG,STscroll:S),E,0,0
S:G$numscripts$0$0({1}SC:U),E,0,0
S:G$scripts$0$0({32}DA4d,STscript:S),E,0,0
S:G$numtimeredlabels$0$0({1}SC:U),E,0,0
S:G$timeredlabels$0$0({6}DA3d,STtimeredlabel:S),E,0,0
S:G$introstageposx$0$0({2}SI:S),E,0,0
S:G$introstagevelx$0$0({2}SI:S),E,0,0
S:G$dojukebox$0$0({1}SC:U),E,0,0
S:G$spawnedexplosionposx$0$0({1}SC:U),E,0,0
S:G$spawnedexplosionposy$0$0({1}SC:U),E,0,0
S:G$spawnedexplosionwidth$0$0({1}SC:U),E,0,0
S:G$spawnedexplosionheight$0$0({1}SC:U),E,0,0
S:G$spawnedexplosiontime$0$0({1}SC:U),E,0,0
S:G$stage4playrays$0$0({1}SC:U),E,0,0
S:G$numinterrupts$0$0({1}SC:U),E,0,0
S:G$powerupx$0$0({1}SC:U),E,0,0
S:G$powerupy$0$0({1}SC:U),E,0,0
S:G$powerupt$0$0({1}SC:U),E,0,0
S:G$powerupv$0$0({1}SC:S),E,0,0
S:G$powerupcounter$0$0({2}SI:U),E,0,0
S:G$lastplayedmusic$0$0({2}DG,SC:U),E,0,0
S:G$lastplayedmusicbank$0$0({1}SC:U),E,0,0
S:G$lastplayedmusiclooped$0$0({1}SC:U),E,0,0
S:G$stage8phase$0$0({1}SC:U),E,0,0
S:G$stage3stars$0$0({18}DA6d,STstage3star:S),E,0,0
S:G$selectornamestage$0$0({0}DA0d,DG,SC:U),E,0,0
S:G$jukebox_songs$0$0({0}DA0d,DG,SC:U),E,0,0
S:G$jukebox_names$0$0({0}DA0d,DG,SC:U),E,0,0
S:G$ww2plane_patterns$0$0({0}DA0d,DG,SC:U),E,0,0
S:G$intro1labels$0$0({0}DA0d,DG,SC:U),E,0,0
S:G$intro3labels$0$0({0}DA0d,DG,SC:U),E,0,0
S:G$finishlabels$0$0({0}DA0d,DG,SC:U),E,0,0
S:G$stageinitdata$0$0({0}DA0d,DG,SC:U),E,0,0
S:G$spawners$0$0({0}DA0d,DG,SC:U),E,0,0
S:G$imagepointers$0$0({0}DA0d,DG,SC:U),E,0,0
S:G$monsterheadshootdirecionsx$0$0({0}DA0d,SC:S),E,0,0
S:G$monsterheadshootdirecionsy$0$0({0}DA0d,SC:S),E,0,0
S:G$difficultlabels$0$0({0}DA0d,DG,SC:U),E,0,0
S:G$playerupdatefunctions$0$0({0}DA0d,DC,DF,SV:S),E,0,0
S:G$checkEnemyPlayerShoot$0$0({2}DF,SC:U),C,0,0
S:G$UpdateEnemy$0$0({2}DF,SV:S),C,0,0
S:G$UpdateEnemies$0$0({2}DF,SV:S),C,0,0
S:G$InitEnemies$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_init$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_displayOn$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_displayOff$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setBGScrollX$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setBGScrollY$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setBackdropColor$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_useFirstHalfTilesforSprites_False$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_useFirstHalfTilesforSprites_True$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setSpriteMode$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_mapROMBank$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_VDPturnOnFeature$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_loadTileMap$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_loadPSGaidencompressedTiles$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_loadSTMcompressedTileMap$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setBGPaletteColor$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setSpritePaletteColor$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_loadBGPalette$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_loadSpritePalette$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setNextTileatXY$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setTile$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_addSprite$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_initSprites$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_finalizeSprites$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_waitForVBlank$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_copySpritestoSAT$0$0({2}DF,SV:S),C,0,0
S:G$devkit_UNSAFE_SMS_copySpritestoSAT$0$0({2}DF,SV:S),C,0,0
S:G$devkit_UNSAFE_SMS_VRAMmemcpy32$0$0({2}DF,SV:S),C,0,0
S:G$devkit_UNSAFE_SMS_VRAMmemcpy64$0$0({2}DF,SV:S),C,0,0
S:G$devkit_UNSAFE_SMS_VRAMmemcpy128$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_queryPauseRequested$0$0({2}DF,SC:U),C,0,0
S:G$devkit_SMS_resetPauseRequest$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_getKeysStatus$0$0({2}DF,SI:U),C,0,0
S:G$devkit_SMS_getKeysPressed$0$0({2}DF,SI:U),C,0,0
S:G$devkit_SMS_getKeysHeld$0$0({2}DF,SI:U),C,0,0
S:G$devkit_SMS_getKeysReleased$0$0({2}DF,SI:U),C,0,0
S:G$devkit_PORT_A_KEY_UP$0$0({2}DF,SI:U),C,0,0
S:G$devkit_PORT_A_KEY_DOWN$0$0({2}DF,SI:U),C,0,0
S:G$devkit_PORT_A_KEY_LEFT$0$0({2}DF,SI:U),C,0,0
S:G$devkit_PORT_A_KEY_RIGHT$0$0({2}DF,SI:U),C,0,0
S:G$devkit_PORT_A_KEY_1$0$0({2}DF,SI:U),C,0,0
S:G$devkit_PORT_A_KEY_2$0$0({2}DF,SI:U),C,0,0
S:G$devkit_SMS_VRAMmemcpy$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_VRAMmemcpy_brief$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_VRAMmemset$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_VRAMmemsetW$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setLineInterruptHandler$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setLineCounter$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_enableLineInterrupt$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_disableLineInterrupt$0$0({2}DF,SV:S),C,0,0
S:G$devkit_VDPFEATURE_HIDEFIRSTCOL$0$0({2}DF,SI:U),C,0,0
S:G$devkit_VDPFEATURE_LEFTCOLBLANK$0$0({2}DF,SI:U),C,0,0
S:G$devkit_SPRITEMODE_NORMAL$0$0({2}DF,SC:U),C,0,0
S:G$InitEnemyshoot$0$0({2}DF,SV:S),C,0,0
S:G$InitEnemyshootLaser$0$0({2}DF,SV:S),C,0,0
S:G$InitEnemyshootDirection$0$0({2}DF,SV:S),C,0,0
S:G$RemovePlayershoot$0$0({2}DF,SV:S),C,0,0
S:G$InitEnemy$0$0({2}DF,SV:S),C,0,0
S:G$InitScript$0$0({2}DF,SV:S),C,0,0
S:G$GetEnemyDirection$0$0({2}DF,SV:S),C,0,0
S:G$UpdatePlayStage$0$0({2}DF,SV:S),C,0,0
S:G$InitStageSprite$0$0({2}DF,SV:S),C,0,0
S:G$InitStageSprites$0$0({2}DF,SV:S),C,0,0
S:G$DoSkullSinusMovement$0$0({2}DF,SV:S),C,0,0
S:G$TestSkullOut$0$0({2}DF,SC:U),C,0,0
S:G$SkullAccelX$0$0({2}DF,SV:S),C,0,0
S:G$SkullAccelY$0$0({2}DF,SV:S),C,0,0
S:G$SkullBoneCMove$0$0({2}DF,SV:S),C,0,0
S:G$InitExplosion$0$0({2}DF,SV:S),C,0,0
S:G$InitSpawnedExplosion$0$0({2}DF,SV:S),C,0,0
S:G$InitPowerup$0$0({2}DF,SV:S),C,0,0
S:G$RemoveEnemy$0$0({2}DF,SV:S),C,0,0
S:G$KillEnemy$0$0({2}DF,SV:S),C,0,0
S:G$KillEnemies$0$0({2}DF,SV:S),C,0,0
S:G$DoCommonBossAppearingFunction$0$0({2}DF,SV:S),C,0,0
S:G$DoStage1BossDirectionShoots$0$0({2}DF,SV:S),C,0,0
S:G$SpreadEnemyshootDirection$0$0({2}DF,SV:S),C,0,0
S:G$myRand$0$0({2}DF,SC:U),C,0,0
S:G$changeBank$0$0({2}DF,SV:S),C,0,0
S:G$DrawSpriteArray$0$0({2}DF,SV:S),C,0,0
S:G$DrawQuadSprite$0$0({2}DF,SV:S),C,0,0
S:G$LoadSprite$0$0({2}DF,SV:S),C,0,0
S:G$LoadTiles$0$0({2}DF,SV:S),C,0,0
S:G$LoadGraphics$0$0({2}DF,SV:S),C,0,0
S:G$LoadBGPalette$0$0({2}DF,SV:S),C,0,0
S:G$LoadSpritePalette$0$0({2}DF,SV:S),C,0,0
S:G$InterruptHandler$0$0({2}DF,SV:S),C,0,0
S:G$InitConsole$0$0({2}DF,SV:S),C,0,0
S:G$fillBackground$0$0({2}DF,SV:S),C,0,0
S:G$ClearScreen$0$0({2}DF,SV:S),C,0,0
S:G$UpdateScroll$0$0({2}DF,SV:S),C,0,0
S:G$WriteText$0$0({2}DF,SV:S),C,0,0
S:G$WriteNumber$0$0({2}DF,SV:S),C,0,0
S:G$ClearTiles$0$0({2}DF,SV:S),C,0,0
S:G$LoadFont$0$0({2}DF,SV:S),C,0,0
S:G$InitStage$0$0({2}DF,SV:S),C,0,0
S:G$checkgamepause$0$0({2}DF,SV:S),C,0,0
S:G$UpdateStage$0$0({2}DF,SV:S),C,0,0
S:G$PlaySound$0$0({2}DF,SV:S),C,0,0
S:G$PlayMusic$0$0({2}DF,SV:S),C,0,0
S:G$UpdatePSG$0$0({2}DF,SV:S),C,0,0
S:G$initenemyAssert$0$0({2}DF,SV:S),C,0,0
S:G$updateenemyAssert$0$0({2}DF,SC:U),C,0,0
S:G$updatestageAssert$0$0({2}DF,SV:S),C,0,0
S:G$initstageAssert$0$0({2}DF,SV:S),C,0,0
S:G$killenemyAssert$0$0({2}DF,SV:S),C,0,0
S:G$updatestage6endbossAssert$0$0({2}DF,SV:S),C,0,0
S:G$updatestage5endbossAssert$0$0({2}DF,SV:S),C,0,0
S:G$updatestage3endbossAssert$0$0({2}DF,SV:S),C,0,0
S:G$updatestage4middlebossAssert$0$0({2}DF,SV:S),C,0,0
S:G$updatestage4endbossAssert$0$0({2}DF,SV:S),C,0,0
S:G$playerupdateAssert$0$0({2}DF,SV:S),C,0,0
S:G$updatestage7middlebossAssert$0$0({2}DF,SV:S),C,0,0
S:G$updatespacestationAssert$0$0({2}DF,SV:S),C,0,0
S:G$updatestage2endbossAssert$0$0({2}DF,SV:S),C,0,0
S:G$checkcollisionAssert$0$0({2}DF,SC:U),C,0,0
