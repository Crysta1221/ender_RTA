execute as @a at @s run playsound entity.arrow.hit_player master @s
scoreboard players set normal gamemode 0
scoreboard players set hard gamemode 1
tellraw @a [{"text":"["},{"text":"Info","color":"dark_green"},{"text":"]","color":"white"},{"text":"ゲームモードを","color":"gold"},{"text":"HARD","color":"red"},{"text":"にしました","color":"gold"}]