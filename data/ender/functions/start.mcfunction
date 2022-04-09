execute as @a at @s run playsound entity.generic.explode master @s
title @a title [{"text":"エンドラ","color":"dark_purple"},{"text":"討伐","color":"red"},{"text":"RTA","color":"gray"},{"text":"","color":"gold"}]
title @a subtitle [{"text":"START!","color":"aqua"}]
scoreboard players set game system 1
scoreboard players set normal gamemode 1
scoreboard players set hard gamemode 0
gamemode survival @a