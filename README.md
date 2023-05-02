## Description

Lua magicka regeneration for all actors based on Willpower, current fatigue ratio, and optionally current magicka ratio. I intentionally omitted using intelligence in the
calculations because I wanted to keep max magicka separate from regeneration unlike in Oblivion and Skyrim. As active effects aren't currently accessible with Lua unfortunately you will have to manually
disable player regeneration if you have the stunted magicka effect. The included plugin simply sets the fRestMagickaMult GMST to zero to prevent stacking of vanilla regeneration with the mod.

I plan on updating to properly account for stunted magicka as soon as it is possible.
<br><br>

## Requirements

This mod uses OpenMW Lua and requires OpenMW 0.48 or higher.
<br><br>

## Known Issues/Incompatibilities

None currently known. If any issues are found report them in one of three places:

- [Bugs section of the Nexus page]( https://www.nexusmods.com/morrowind/mods/52779?tab=bugs )
- [Morrowind Modding Community Discord (Pharis#8436)]( https://discord.me/mwmods )
- [Github repository]( https://github.com/PharisMods/pharis-magicka=regeneration )
<br><br>

## Credits/Usage

Thanks to the OpenMW Devs, without whom this mod would not be possible.

Do whatever you want with it as long as money isn't involved. Credit is appreciated but not required.
