@echo off

"D:\SteamLibrary\steamapps\common\dota 2 beta\game\bin\win64\resourcecompiler.exe" -v -pauseiferror -i "D:\SteamLibrary\steamapps\common\dota 2 beta\content\dota_unit_query\*" -r -game "D:\SteamLibrary\steamapps\common\dota 2 beta\game\dota_unit_query"

cd "D:\SteamLibrary\steamapps\common\dota 2 beta\game\dota_unit_query"

"G:\SteamLibrary\steamapps\common\Alien Swarm\bin\vpk.exe" -v a pak01 @vpk_list.txt

cd "D:\SteamLibrary\steamapps\common\dota 2 beta\content\dota_unit_query"