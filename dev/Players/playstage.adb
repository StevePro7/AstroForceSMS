M:playstage
F:G$InitAfterBossStage$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$InitCustomStageData$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$InitStageData$0$0({2}DF,SV:S),Z,0,12,0,0,0
S:Lplaystage.InitStageData$i$1$122({2}SI:U),B,1,4
S:Lplaystage.InitStageData$palette_bin$1$123({2}DG,SC:U),B,1,-2
S:Lplaystage.InitStageData$palette_bin_bank$1$123({2}SI:U),B,1,-6
S:Lplaystage.InitStageData$tilemap_l$1$123({2}DG,SC:U),B,1,-8
S:Lplaystage.InitStageData$tilemap_l_size$1$123({2}SI:U),B,1,-10
S:Lplaystage.InitStageData$tilemap_m$1$123({2}DG,SC:U),B,1,-4
S:Lplaystage.InitStageData$psg$1$123({2}DG,SC:U),R,0,0,[c,b]
S:Lplaystage.InitStageData$psg_bank$1$123({2}SI:U),B,1,-12
S:Lplaystage.InitStageData$loop_psg$1$123({1}SC:U),R,0,0,[e]
F:G$UpdateStagePassA$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$UpdateStagePassB$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$InitPlayStage$0$0({2}DF,SV:S),Z,0,0,0,0,0
T:Fplaystage$stage3star[({0}S:S$posx$0$0({1}SC:U),Z,0,0)({1}S:S$posy$0$0({1}SC:U),Z,0,0)({2}S:S$speed$0$0({1}SC:U),Z,0,0)]
T:Fplaystage$enemy[({0}S:S$enemyposx$0$0({1}SC:U),Z,0,0)({1}S:S$enemyposy$0$0({1}SC:U),Z,0,0)({2}S:S$enemytype$0$0({1}SC:U),Z,0,0)({3}S:S$enemyframe$0$0({1}SC:U),Z,0,0)({4}S:S$enemyparama$0$0({1}SC:U),Z,0,0)({5}S:S$enemyparamb$0$0({1}SC:U),Z,0,0)({6}S:S$enemyenergy$0$0({1}SC:U),Z,0,0)({7}S:S$enemywidth$0$0({1}SC:U),Z,0,0)({8}S:S$enemyheight$0$0({1}SC:U),Z,0,0)]
T:Fplaystage$enemyshoot[({0}S:S$enemyshootposx$0$0({1}SC:U),Z,0,0)({1}S:S$enemyshootposy$0$0({1}SC:U),Z,0,0)({2}S:S$enemyshootvelx$0$0({1}SC:S),Z,0,0)({3}S:S$enemyshootvely$0$0({1}SC:S),Z,0,0)({4}S:S$enemyshoottype$0$0({1}SC:U),Z,0,0)]
T:Fplaystage$scroll[({0}S:S$scrolllock$0$0({2}SI:S),Z,0,0)({2}S:S$scrolltimes$0$0({2}SI:S),Z,0,0)({4}S:S$scrolljump$0$0({2}SI:S),Z,0,0)({6}S:S$scrollspeedx$0$0({2}SI:S),Z,0,0)({8}S:S$scrollspeedy$0$0({2}SI:S),Z,0,0)]
T:Fplaystage$script[({0}S:S$scripterpass$0$0({2}SI:U),Z,0,0)({2}S:S$scripterscript$0$0({2}DG,SC:U),Z,0,0)({4}S:S$scripterlabels$0$0({2}DG,DG,SC:U),Z,0,0)({6}S:S$scripterframe$0$0({1}SC:U),Z,0,0)({7}S:S$scripterloop$0$0({1}SC:S),Z,0,0)]
T:Fplaystage$playershoot[({0}S:S$playershootx$0$0({1}SC:U),Z,0,0)({1}S:S$playershooty$0$0({1}SC:U),Z,0,0)({2}S:S$playershoottype$0$0({1}SC:U),Z,0,0)({3}S:S$playershootvelx$0$0({1}SC:S),Z,0,0)({4}S:S$playershootvely$0$0({1}SC:U),Z,0,0)]
T:Fplaystage$explosion[({0}S:S$explosionposx$0$0({1}SC:U),Z,0,0)({1}S:S$explosionposy$0$0({1}SC:U),Z,0,0)({2}S:S$explosionsprite$0$0({1}SC:U),Z,0,0)({3}S:S$explosiontype$0$0({1}SC:U),Z,0,0)]
T:Fplaystage$timeredlabel[({0}S:S$timeredlabely$0$0({1}SC:U),Z,0,0)({1}S:S$timeredlabelt$0$0({1}SC:U),Z,0,0)]
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
S:G$barromx$0$0({0}DA0d,SC:S),E,0,0
S:G$barromy$0$0({0}DA0d,SC:S),E,0,0
S:G$barromtime$0$0({1}SC:U),E,0,0
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
S:G$InitEnemyshootSprites$0$0({2}DF,SV:S),C,0,0
S:G$CheckMapCollision$0$0({2}DF,SC:U),C,0,0
S:G$RemoveEnemyshoot$0$0({2}DF,SV:S),C,0,0
S:G$UpdateEnemyshoot$0$0({2}DF,SV:S),C,0,0
S:G$UpdateEnemyshoots$0$0({2}DF,SV:S),C,0,0
S:G$InitEnemyshoots$0$0({2}DF,SV:S),C,0,0
S:G$KillEnemyshoots$0$0({2}DF,SV:S),C,0,0
S:G$UpdateBarrom$0$0({2}DF,SV:S),C,0,0
S:G$DoBarrom$0$0({2}DF,SV:S),C,0,0
S:G$InitBarrom$0$0({2}DF,SV:S),C,0,0
S:G$RemoveExplosion$0$0({2}DF,SV:S),C,0,0
S:G$UpdateExplosion$0$0({2}DF,SV:S),C,0,0
S:G$UpdateExplosions$0$0({2}DF,SV:S),C,0,0
S:G$InitExplosionSprite$0$0({2}DF,SV:S),C,0,0
S:G$InitExplosions$0$0({2}DF,SV:S),C,0,0
S:G$getTileAt$0$0({2}DF,SC:U),C,0,0
S:G$SetMapLines$0$0({2}DF,SV:S),C,0,0
S:G$SetStaticEnemies$0$0({2}DF,SV:S),C,0,0
S:G$DrawMap$0$0({2}DF,SV:S),C,0,0
S:G$InitMap$0$0({2}DF,SV:S),C,0,0
S:G$MoveMap$0$0({2}DF,SV:S),C,0,0
S:G$InitPowerupSprites$0$0({2}DF,SV:S),C,0,0
S:G$InitPowerups$0$0({2}DF,SV:S),C,0,0
S:G$UpdatePowerup$0$0({2}DF,SV:S),C,0,0
S:G$InitScripts$0$0({2}DF,SV:S),C,0,0
S:G$RemoveScript$0$0({2}DF,SV:S),C,0,0
S:G$UpdateScript$0$0({2}DF,SV:S),C,0,0
S:G$UpdateScripts$0$0({2}DF,SV:S),C,0,0
S:G$InitScroller$0$0({2}DF,SV:S),C,0,0
S:G$AddScrollers$0$0({2}DF,SV:S),C,0,0
S:G$UpdateScroller$0$0({2}DF,SV:S),C,0,0
S:G$updatescrollact$0$0({2}DF,SV:S),C,0,0
S:G$RemovePlayer$0$0({2}DF,SV:S),C,0,0
S:G$CheckPlayerEnemyCollision$0$0({2}DF,SC:U),C,0,0
S:G$CheckPlayerEnemyshootCollision$0$0({2}DF,SC:U),C,0,0
S:G$UpdatePlayerIndicators$0$0({2}DF,SV:S),C,0,0
S:G$InitPlayer$0$0({2}DF,SV:S),C,0,0
S:G$InitPlayerSprite$0$0({2}DF,SV:S),C,0,0
S:G$DrawPlayer$0$0({2}DF,SV:S),C,0,0
S:G$MovePlayer$0$0({2}DF,SV:S),C,0,0
S:G$CheckShootPlayer$0$0({2}DF,SV:S),C,0,0
S:G$UpdatePlayerState6$0$0({2}DF,SV:S),C,0,0
S:G$UpdatePlayerState5$0$0({2}DF,SV:S),C,0,0
S:G$UpdatePlayerState4$0$0({2}DF,SV:S),C,0,0
S:G$UpdatePlayerState3$0$0({2}DF,SV:S),C,0,0
S:G$UpdatePlayerState2$0$0({2}DF,SV:S),C,0,0
S:G$UpdatePlayerState1$0$0({2}DF,SV:S),C,0,0
S:G$UpdatePlayer$0$0({2}DF,SV:S),C,0,0
S:G$DrawPlayerShoot$0$0({2}DF,SV:S),C,0,0
S:G$InitPlayershootSprites$0$0({2}DF,SV:S),C,0,0
S:G$UpdatePlayershoot$0$0({2}DF,SV:S),C,0,0
S:G$UpdatePlayershoots$0$0({2}DF,SV:S),C,0,0
S:G$InitPlayershoot$0$0({2}DF,SV:S),C,0,0
S:G$InitPlayershoots$0$0({2}DF,SV:S),C,0,0
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
S:G$devkit_PSGPlay$0$0({2}DF,SV:S),C,0,0
S:G$devkit_PSGCancelLoop$0$0({2}DF,SV:S),C,0,0
S:G$devkit_PSGPlayNoRepeat$0$0({2}DF,SV:S),C,0,0
S:G$devkit_PSGStop$0$0({2}DF,SV:S),C,0,0
S:G$devkit_PSGResume$0$0({2}DF,SV:S),C,0,0
S:G$devkit_PSGGetStatus$0$0({2}DF,SC:U),C,0,0
S:G$devkit_PSGSetMusicVolumeAttenuation$0$0({2}DF,SV:S),C,0,0
S:G$devkit_PSGSFXPlay$0$0({2}DF,SV:S),C,0,0
S:G$devkit_PSGSFXPlayLoop$0$0({2}DF,SV:S),C,0,0
S:G$devkit_PSGSFXCancelLoop$0$0({2}DF,SV:S),C,0,0
S:G$devkit_PSGSFXStop$0$0({2}DF,SV:S),C,0,0
S:G$devkit_PSGSFXGetStatus$0$0({2}DF,SC:U),C,0,0
S:G$devkit_PSGSilenceChannels$0$0({2}DF,SV:S),C,0,0
S:G$devkit_PSGRestoreVolumes$0$0({2}DF,SV:S),C,0,0
S:G$devkit_PSGFrame$0$0({2}DF,SV:S),C,0,0
S:G$devkit_PSGSFXFrame$0$0({2}DF,SV:S),C,0,0
S:G$devkit_SFX_CHANNEL2$0$0({2}DF,SC:U),C,0,0
S:G$devkit_SFX_CHANNEL3$0$0({2}DF,SC:U),C,0,0
S:G$devkit_SFX_CHANNELS2AND3$0$0({2}DF,SC:U),C,0,0
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
S:G$DoEnemyWait$0$0({2}DF,SV:S),C,0,0
S:G$DoAracPatternMovement$0$0({2}DF,SV:S),C,0,0
S:G$DoStage1BossDirectionShoots$0$0({2}DF,SV:S),C,0,0
S:G$DoSideShoot$0$0({2}DF,SV:S),C,0,0
S:G$PlaySound$0$0({2}DF,SV:S),C,0,0
S:G$PlayMusic$0$0({2}DF,SV:S),C,0,0
S:G$TestEnemyShoot$0$0({2}DF,SV:S),C,0,0
S:G$TestEnemyShootOne$0$0({2}DF,SV:S),C,0,0
S:G$TestEnemyShootComplex$0$0({2}DF,SV:S),C,0,0
S:G$InitPlayerConstants$0$0({2}DF,SV:S),C,0,0
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
