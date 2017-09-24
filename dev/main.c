#include "main.h"

void main (void)
{
	SMS_init();
	//SMS_setSpritePaletteColor(0, RGB(0,0,0));
	SMS_setSpritePaletteColor(0, RGB(2,1,0));
	SMS_displayOn();
	for (;;)
	{
		SMS_waitForVBlank();
	}
}

SMS_EMBED_SEGA_ROM_HEADER(9999, 0);
SMS_EMBED_SDSC_HEADER(1, 0, 2017, 9, 15, "StevePro Studios", "Astro Force", "Convert example as scalable SMS projec");
