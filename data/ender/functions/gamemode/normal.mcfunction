execute as @a at @s run playsound entity.arrow.hit_player master @s
scoreboard players set normal gamemode 1
scoreboard players set hard gamemode 0
tellraw @a [{"text":"["},{"text":"Info","color":"dark_green"},{"text":"]","color":"white"},{"text":"ゲームモードを","color":"gold"},{"text":"NORMAL","color":"aqua"},{"text":"にしました","color":"gold"}]