M:explosion
F:G$RemoveExplosion$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Lexplosion.RemoveExplosion$a$1_0$48({1}SC:S),B,1,4
S:Lexplosion.RemoveExplosion$exa$1_0$49({2}DG,STexplosion:S),R,0,0,[e,d]
S:Lexplosion.RemoveExplosion$exb$1_0$49({2}DG,STexplosion:S),B,1,-2
S:Lexplosion.RemoveExplosion$sloc0$0_1$0({2}DG,STexplosion:S),B,1,-2
F:G$UpdateExplosion$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Lexplosion.UpdateExplosion$a$1_0$51({2}SI:U),B,1,4
S:Lexplosion.UpdateExplosion$ex$1_0$52({2}DG,STexplosion:S),B,1,-4
S:Lexplosion.UpdateExplosion$sloc0$0_1$0({2}DG,STexplosion:S),B,1,-4
S:Lexplosion.UpdateExplosion$sloc1$0_1$0({2}DG,SC:U),B,1,-2
F:G$InitExplosion$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Lexplosion.InitExplosion$x$1_0$57({1}SC:U),B,1,4
S:Lexplosion.InitExplosion$y$1_0$57({1}SC:U),B,1,5
S:Lexplosion.InitExplosion$t$1_0$57({1}SC:U),B,1,6
S:Lexplosion.InitExplosion$ex$1_0$58({2}DG,STexplosion:S),R,0,0,[e,d]
F:G$UpdateExplosions$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Lexplosion.UpdateExplosions$a$1_0$61({1}SC:S),R,0,0,[]
F:G$InitExplosionSprite$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$InitExplosions$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$InitSpawnedExplosion$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Lexplosion.InitSpawnedExplosion$x$1_0$68({1}SC:U),B,1,4
S:Lexplosion.InitSpawnedExplosion$y$1_0$68({1}SC:U),B,1,5
S:Lexplosion.InitSpawnedExplosion$w$1_0$68({1}SC:U),B,1,6
S:Lexplosion.InitSpawnedExplosion$h$1_0$68({1}SC:U),B,1,7
T:Fexplosion$enemy[({0}S:S$enemyposx$0_0$0({1}SC:U),Z,0,0)({1}S:S$enemyposy$0_0$0({1}SC:U),Z,0,0)({2}S:S$enemytype$0_0$0({1}SC:U),Z,0,0)({3}S:S$enemyframe$0_0$0({1}SC:U),Z,0,0)({4}S:S$enemyparama$0_0$0({1}SC:U),Z,0,0)({5}S:S$enemyparamb$0_0$0({1}SC:U),Z,0,0)({6}S:S$enemyenergy$0_0$0({1}SC:U),Z,0,0)({7}S:S$enemywidth$0_0$0({1}SC:U),Z,0,0)({8}S:S$enemyheight$0_0$0({1}SC:U),Z,0,0)]
T:Fexplosion$enemyshoot[({0}S:S$enemyshootposx$0_0$0({1}SC:U),Z,0,0)({1}S:S$enemyshootposy$0_0$0({1}SC:U),Z,0,0)({2}S:S$enemyshootvelx$0_0$0({1}SC:S),Z,0,0)({3}S:S$enemyshootvely$0_0$0({1}SC:S),Z,0,0)({4}S:S$enemyshoottype$0_0$0({1}SC:U),Z,0,0)]
T:Fexplosion$scroll[({0}S:S$scrolllock$0_0$0({2}SI:S),Z,0,0)({2}S:S$scrolltimes$0_0$0({2}SI:S),Z,0,0)({4}S:S$scrolljump$0_0$0({2}SI:S),Z,0,0)({6}S:S$scrollspeedx$0_0$0({2}SI:S),Z,0,0)({8}S:S$scrollspeedy$0_0$0({2}SI:S),Z,0,0)]
T:Fexplosion$script[({0}S:S$scripterpass$0_0$0({2}SI:U),Z,0,0)({2}S:S$scripterscript$0_0$0({2}DG,SC:U),Z,0,0)({4}S:S$scripterlabels$0_0$0({2}DG,DG,SC:U),Z,0,0)({6}S:S$scripterframe$0_0$0({1}SC:U),Z,0,0)({7}S:S$scripterloop$0_0$0({1}SC:S),Z,0,0)]
T:Fexplosion$playershoot[({0}S:S$playershootx$0_0$0({1}SC:U),Z,0,0)({1}S:S$playershooty$0_0$0({1}SC:U),Z,0,0)({2}S:S$playershoottype$0_0$0({1}SC:U),Z,0,0)({3}S:S$playershootvelx$0_0$0({1}SC:S),Z,0,0)({4}S:S$playershootvely$0_0$0({1}SC:U),Z,0,0)]
T:Fexplosion$explosion[({0}S:S$explosionposx$0_0$0({1}SC:U),Z,0,0)({1}S:S$explosionposy$0_0$0({1}SC:U),Z,0,0)({2}S:S$explosionsprite$0_0$0({1}SC:U),Z,0,0)({3}S:S$explosiontype$0_0$0({1}SC:U),Z,0,0)]
T:Fexplosion$timeredlabel[({0}S:S$timeredlabely$0_0$0({1}SC:U),Z,0,0)({1}S:S$timeredlabelt$0_0$0({1}SC:U),Z,0,0)]
S:G$barromx$0_0$0({0}DA0d,SC:S),E,0,0
S:G$barromy$0_0$0({0}DA0d,SC:S),E,0,0
S:G$barromtime$0_0$0({1}SC:U),E,0,0
S:G$selectornamestage$0_0$0({0}DA0d,DG,SC:U),E,0,0
S:G$jukebox_songs$0_0$0({0}DA0d,DG,SC:U),E,0,0
S:G$jukebox_names$0_0$0({0}DA0d,DG,SC:U),E,0,0
S:G$ww2plane_patterns$0_0$0({0}DA0d,DG,SC:U),E,0,0
S:G$intro1labels$0_0$0({0}DA0d,DG,SC:U),E,0,0
S:G$intro3labels$0_0$0({0}DA0d,DG,SC:U),E,0,0
S:G$finishlabels$0_0$0({0}DA0d,DG,SC:U),E,0,0
S:G$stageinitdata$0_0$0({0}DA0d,DG,SC:U),E,0,0
S:G$spawners$0_0$0({0}DA0d,DG,SC:U),E,0,0
S:G$imagepointers$0_0$0({0}DA0d,DG,SC:U),E,0,0
S:G$monsterheadshootdirecionsx$0_0$0({0}DA0d,SC:S),E,0,0
S:G$monsterheadshootdirecionsy$0_0$0({0}DA0d,SC:S),E,0,0
S:G$difficultlabels$0_0$0({0}DA0d,DG,SC:U),E,0,0
S:G$playerupdatefunctions$0_0$0({0}DA0d,DC,DF,SV:S),E,0,0
S:G$lastplayedmusic$0_0$0({2}DG,SC:U),E,0,0
S:G$lastplayedmusicbank$0_0$0({1}SC:U),E,0,0
S:G$lastplayedmusiclooped$0_0$0({1}SC:U),E,0,0
S:G$keystatus$0_0$0({2}SI:U),E,0,0
S:G$stageframe$0_0$0({2}SI:U),E,0,0
S:G$stageframe2mod$0_0$0({1}SC:U),E,0,0
S:G$stageframe4mod$0_0$0({1}SC:U),E,0,0
S:G$sprite82anim$0_0$0({1}SC:U),E,0,0
S:G$sprite164anim$0_0$0({1}SC:U),E,0,0
S:G$basestage$0_0$0({1}SC:U),E,0,0
S:G$playstage$0_0$0({1}SC:U),E,0,0
S:G$updateplaystage$0_0$0({1}SC:U),E,0,0
S:G$stagenum$0_0$0({1}SC:U),E,0,0
S:G$laststagenum$0_0$0({1}SC:U),E,0,0
S:G$numplayers$0_0$0({1}SC:U),E,0,0
S:G$exitplaystage$0_0$0({1}SC:U),E,0,0
S:G$gamelevel$0_0$0({1}SC:U),E,0,0
S:G$gamestock$0_0$0({1}SC:U),E,0,0
S:G$gamepause$0_0$0({1}SC:U),E,0,0
S:G$playerx$0_0$0({1}SC:U),E,0,0
S:G$playery$0_0$0({1}SC:U),E,0,0
S:G$playertype$0_0$0({1}SC:U),E,0,0
S:G$playercounter$0_0$0({1}SC:U),E,0,0
S:G$playershootcounter$0_0$0({1}SC:U),E,0,0
S:G$playerside$0_0$0({1}SC:U),E,0,0
S:G$playerspeed$0_0$0({1}SC:U),E,0,0
S:G$playershootlevel$0_0$0({1}SC:U),E,0,0
S:G$playershootmax$0_0$0({1}SC:U),E,0,0
S:G$numplayershoots$0_0$0({1}SC:U),E,0,0
S:G$playershoots$0_0$0({15}DA3d,STplayershoot:S),E,0,0
S:G$shootcount$0_0$0({1}SC:U),E,0,0
S:G$numenemyshoots$0_0$0({1}SC:U),E,0,0
S:G$enemyshoots$0_0$0({50}DA10d,STenemyshoot:S),E,0,0
S:G$playstageshootspeed$0_0$0({1}SC:U),E,0,0
S:G$numexplosions$0_0$0({1}SC:U),E,0,0
S:G$explosions$0_0$0({40}DA10d,STexplosion:S),E,0,0
S:G$numenemies$0_0$0({1}SC:U),E,0,0
S:G$enemies$0_0$0({90}DA10d,STenemy:S),E,0,0
S:G$maplines$0_0$0({2}DG,SC:U),E,0,0
S:G$maplineslength$0_0$0({2}SI:U),E,0,0
S:G$maptiles$0_0$0({2}DG,SC:U),E,0,0
S:G$mappositionx$0_0$0({2}SI:U),E,0,0
S:G$mappositiony$0_0$0({2}SI:S),E,0,0
S:G$oldmappositiony$0_0$0({2}SI:S),E,0,0
S:G$lastbank$0_0$0({1}SC:U),E,0,0
S:G$mapstatics$0_0$0({2}DG,SI:U),E,0,0
S:G$mapstaticscount$0_0$0({2}SI:U),E,0,0
S:G$mapstaticsbank$0_0$0({1}SC:U),E,0,0
S:G$musicbank$0_0$0({1}SC:U),E,0,0
S:G$mapbank$0_0$0({1}SC:U),E,0,0
S:G$playstagebank$0_0$0({1}SC:U),E,0,0
S:G$numscrolls$0_0$0({1}SC:U),E,0,0
S:G$scrollactspeedy$0_0$0({1}SC:S),E,0,0
S:G$scrollactspeedx$0_0$0({1}SC:S),E,0,0
S:G$scrollact$0_0$0({1}SC:U),E,0,0
S:G$scrolltimes$0_0$0({2}SI:U),E,0,0
S:G$disablescroll$0_0$0({1}SC:U),E,0,0
S:G$scrolls$0_0$0({2}DG,STscroll:S),E,0,0
S:G$numscripts$0_0$0({1}SC:U),E,0,0
S:G$scripts$0_0$0({32}DA4d,STscript:S),E,0,0
S:G$numtimeredlabels$0_0$0({1}SC:U),E,0,0
S:G$timeredlabels$0_0$0({6}DA3d,STtimeredlabel:S),E,0,0
S:G$introstageposx$0_0$0({2}SI:S),E,0,0
S:G$introstagevelx$0_0$0({2}SI:S),E,0,0
S:G$dojukebox$0_0$0({1}SC:U),E,0,0
S:G$spawnedexplosionposx$0_0$0({1}SC:U),E,0,0
S:G$spawnedexplosionposy$0_0$0({1}SC:U),E,0,0
S:G$spawnedexplosionwidth$0_0$0({1}SC:U),E,0,0
S:G$spawnedexplosionheight$0_0$0({1}SC:U),E,0,0
S:G$spawnedexplosiontime$0_0$0({1}SC:U),E,0,0
S:G$stage4playrays$0_0$0({1}SC:U),E,0,0
S:G$numinterrupts$0_0$0({1}SC:U),E,0,0
S:G$powerupx$0_0$0({1}SC:U),E,0,0
S:G$powerupy$0_0$0({1}SC:U),E,0,0
S:G$powerupt$0_0$0({1}SC:U),E,0,0
S:G$powerupv$0_0$0({1}SC:S),E,0,0
S:G$powerupcounter$0_0$0({2}SI:U),E,0,0
S:G$stage8phase$0_0$0({1}SC:U),E,0,0
S:G$UpdateBarrom$0_0$0({2}DF,SV:S),C,0,0
S:G$DoBarrom$0_0$0({2}DF,SV:S),C,0,0
S:G$InitBarrom$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_init$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_displayOn$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_displayOff$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setBGScrollX$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setBGScrollY$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setBackdropColor$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_useFirstHalfTilesforSprites_False$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_useFirstHalfTilesforSprites_True$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setSpriteMode$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_mapROMBank$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_VDPturnOnFeature$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_loadTileMap$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_loadPSGaidencompressedTiles$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_loadSTMcompressedTileMap$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setBGPaletteColor$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setSpritePaletteColor$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_loadBGPalette$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_loadSpritePalette$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setNextTileatXY$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setTile$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_addSprite$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_initSprites$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_finalizeSprites$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_waitForVBlank$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_copySpritestoSAT$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_UNSAFE_SMS_copySpritestoSAT$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_UNSAFE_SMS_VRAMmemcpy32$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_UNSAFE_SMS_VRAMmemcpy64$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_UNSAFE_SMS_VRAMmemcpy128$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_queryPauseRequested$0_0$0({2}DF,SC:U),C,0,0
S:G$devkit_SMS_resetPauseRequest$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_getKeysStatus$0_0$0({2}DF,SI:U),C,0,0
S:G$devkit_SMS_getKeysPressed$0_0$0({2}DF,SI:U),C,0,0
S:G$devkit_SMS_getKeysHeld$0_0$0({2}DF,SI:U),C,0,0
S:G$devkit_SMS_getKeysReleased$0_0$0({2}DF,SI:U),C,0,0
S:G$devkit_PORT_A_KEY_UP$0_0$0({2}DF,SI:U),C,0,0
S:G$devkit_PORT_A_KEY_DOWN$0_0$0({2}DF,SI:U),C,0,0
S:G$devkit_PORT_A_KEY_LEFT$0_0$0({2}DF,SI:U),C,0,0
S:G$devkit_PORT_A_KEY_RIGHT$0_0$0({2}DF,SI:U),C,0,0
S:G$devkit_PORT_A_KEY_1$0_0$0({2}DF,SI:U),C,0,0
S:G$devkit_PORT_A_KEY_2$0_0$0({2}DF,SI:U),C,0,0
S:G$devkit_SMS_VRAMmemcpy$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_VRAMmemcpy_brief$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_VRAMmemset$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_VRAMmemsetW$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setLineInterruptHandler$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_setLineCounter$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_enableLineInterrupt$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_SMS_disableLineInterrupt$0_0$0({2}DF,SV:S),C,0,0
S:G$devkit_VDPFEATURE_HIDEFIRSTCOL$0_0$0({2}DF,SI:U),C,0,0
S:G$devkit_VDPFEATURE_LEFTCOLBLANK$0_0$0({2}DF,SI:U),C,0,0
S:G$devkit_SPRITEMODE_NORMAL$0_0$0({2}DF,SC:U),C,0,0
S:G$DoCommonBossAppearingFunction$0_0$0({2}DF,SV:S),C,0,0
S:G$myRand$0_0$0({2}DF,SC:U),C,0,0
S:G$changeBank$0_0$0({2}DF,SV:S),C,0,0
S:G$DrawSpriteArray$0_0$0({2}DF,SV:S),C,0,0
S:G$DrawQuadSprite$0_0$0({2}DF,SV:S),C,0,0
S:G$LoadSprite$0_0$0({2}DF,SV:S),C,0,0
S:G$LoadTiles$0_0$0({2}DF,SV:S),C,0,0
S:G$LoadGraphics$0_0$0({2}DF,SV:S),C,0,0
S:G$LoadBGPalette$0_0$0({2}DF,SV:S),C,0,0
S:G$LoadSpritePalette$0_0$0({2}DF,SV:S),C,0,0
S:G$InterruptHandler$0_0$0({2}DF,SV:S),C,0,0
S:G$InitConsole$0_0$0({2}DF,SV:S),C,0,0
S:G$fillBackground$0_0$0({2}DF,SV:S),C,0,0
S:G$ClearScreen$0_0$0({2}DF,SV:S),C,0,0
S:G$UpdateScroll$0_0$0({2}DF,SV:S),C,0,0
S:G$WriteText$0_0$0({2}DF,SV:S),C,0,0
S:G$WriteNumber$0_0$0({2}DF,SV:S),C,0,0
S:G$ClearTiles$0_0$0({2}DF,SV:S),C,0,0
S:G$LoadFont$0_0$0({2}DF,SV:S),C,0,0
S:G$InitStage$0_0$0({2}DF,SV:S),C,0,0
S:G$checkgamepause$0_0$0({2}DF,SV:S),C,0,0
S:G$UpdatePlayStage$0_0$0({2}DF,SV:S),C,0,0
S:G$UpdateStage$0_0$0({2}DF,SV:S),C,0,0
S:G$PlaySound$0_0$0({2}DF,SV:S),C,0,0
S:G$PlayMusic$0_0$0({2}DF,SV:S),C,0,0
S:G$UpdatePSG$0_0$0({2}DF,SV:S),C,0,0
