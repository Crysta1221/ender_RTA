execute as @a at @s run playsound entity.generic.explode master @s
title @a title [{"text":"エンドラ","color":"dark_purple"},{"text":"討伐","color":"red"},{"text":"RTA","color":"gray"},{"text":" HARD","color":"dark_red"}]
title @a subtitle [{"text":"START!","color":"aqua"}]
scoreboard players set game system 1
scoreboard players set normal gamemode 0
scoreboard players set hard gamemode 1