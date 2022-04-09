execute as @a at @s run playsound minecraft:block.anvil.destroy master @a ~ ~ ~ 1 0.5
scoreboard players set game system 0
title @a title [{"text":"エンドラ","color":"dark_purple"},{"text":"討伐","color":"red"},{"text":"RTA","color":"gray"},{"text":"","color":"gold"}]
title @a subtitle [{"text":"FINISH! -FAILED-","color":"aqua"}]
function ender:result