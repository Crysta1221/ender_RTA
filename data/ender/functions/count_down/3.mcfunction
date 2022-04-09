execute as @a at @s run playsound block.anvil.place master @s ~ ~ ~ 1 2
title @a title [{"text":"エンドラ","color":"dark_purple"},{"text":"討伐","color":"red"},{"text":"RTA","color":"gray"},{"text":" ","color":"gold"}]
title @a subtitle [{"text":">>>","color":"yellow"},{"text":" 3 ","color":"aqua"},{"text":"<<<","color":"yellow"}]
schedule function ender:count_down/2 20t