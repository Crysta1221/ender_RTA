execute as @a at @s run playsound block.anvil.place master @s ~ ~ ~ 1 2
title @a title [{"text":"エンドラ","color":"dark_purple"},{"text":"討伐","color":"red"},{"text":"RTA","color":"gray"},{"text":" ","color":"gold"}]
title @a subtitle [{"text":">","color":"yellow"},{"text":" 1 ","color":"aqua"},{"text":"<","color":"yellow"}]
execute if score normal gamemode matches 1 run schedule function ender:start 20t
execute if score hard gamemode matches 1 run schedule function ender:start_hard 20t