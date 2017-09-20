#include "..\lib\SMSlib.h"

void main (void)
{
	SMS_init();
	SMS_setSpritePaletteColor(0, RGB(1,3,2));
	SMS_displayOn();
	for (;;)
	{
		SMS_waitForVBlank();
	}
}

SMS_EMBED_SEGA_ROM_HEADER(9999, 0);
SMS_EMBED_SDSC_HEADER(1, 0, 2017, 9, 15, "StevePro Studios", "Astro Force", "Convert example as scalable SMS projec");
