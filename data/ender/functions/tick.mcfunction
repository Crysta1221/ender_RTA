# Ender_Dragon suppress RTA Datapack -Load-
# 2022 CrystaWorld.

# Count_time if game started
execute if score game system matches 1 run function ender:count_time

# End if ender_dragon killed
execute if entity @a[scores={ender_killed=1}] run function ender:finish

# Count Up (h:m:s)
execute if score normal gamemode matches 1 if score timeT time matches ..9 if score time time matches ..9 run execute as @a at @s run title @s actionbar [{"text":"ゲームモード: ","color":"gold","bold":true},{"text":"NORMAL","color":"aqua"},{"text":" 人数: ","color":"aqua","bold":true},{"score":{"name":"player","objective":"system"},"color":"white","bold":false},{"text":" 死亡回数: ","color":"red","bold":true},{"score":{"name":"@s","objective":"Death_Count"},"color":"white","bold":false},{"text":" 経過時間: ","color":"dark_green","bold":true},{"score":{"name":"timeH","objective":"time"},"color":"white","bold":false},{"text":":0","color":"white","bold":false},{"score":{"name":"timeT","objective":"time"},"color":"white","bold":false},{"text":":0","color":"white","bold":false},{"score":{"name":"time","objective":"time"},"color":"white","bold":false}]
execute if score normal gamemode matches 1 if score timeT time matches ..9 if score time time matches 10.. run execute as @a at @s run title @s actionbar [{"text":"ゲームモード: ","color":"gold","bold":true},{"text":"NORMAL","color":"aqua"},{"text":" 人数: ","color":"aqua","bold":true},{"score":{"name":"player","objective":"system"},"color":"white","bold":false},{"text":" 死亡回数: ","color":"red","bold":true},{"score":{"name":"@s","objective":"Death_Count"},"color":"white","bold":false},{"text":" 経過時間: ","color":"dark_green","bold":true},{"score":{"name":"timeH","objective":"time"},"color":"white","bold":false},{"text":":0","color":"white","bold":false},{"score":{"name":"timeT","objective":"time"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"score":{"name":"time","objective":"time"},"color":"white","bold":false}]
execute if score normal gamemode matches 1 if score timeT time matches 10.. if score time time matches ..9 run execute as @a at @s run title @s actionbar [{"text":"ゲームモード: ","color":"gold","bold":true},{"text":"NORMAL","color":"aqua"},{"text":" 人数: ","color":"aqua","bold":true},{"score":{"name":"player","objective":"system"},"color":"white","bold":false},{"text":" 死亡回数: ","color":"red","bold":true},{"score":{"name":"@s","objective":"Death_Count"},"color":"white","bold":false},{"text":" 経過時間: ","color":"dark_green","bold":true},{"score":{"name":"timeH","objective":"time"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"score":{"name":"timeT","objective":"time"},"color":"white","bold":false},{"text":":0","color":"white","bold":false},{"score":{"name":"time","objective":"time"},"color":"white","bold":false}]
execute if score normal gamemode matches 1 if score timeT time matches 10.. if score time time matches 10.. run execute as @a at @s run title @s actionbar [{"text":"ゲームモード: ","color":"gold","bold":true},{"text":"NORMAL","color":"aqua"},{"text":" 人数: ","color":"aqua","bold":true},{"score":{"name":"player","objective":"system"},"color":"white","bold":false},{"text":" 死亡回数: ","color":"red","bold":true},{"score":{"name":"@s","objective":"Death_Count"},"color":"white","bold":false},{"text":" 経過時間: ","color":"dark_green","bold":true},{"score":{"name":"timeH","objective":"time"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"score":{"name":"timeT","objective":"time"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"score":{"name":"time","objective":"time"},"color":"white","bold":false}]

execute if score hard gamemode matches 1 if score timeT time matches ..9 if score time time matches ..9 run execute as @a at @s run title @s actionbar [{"text":"ゲームモード: ","color":"gold","bold":true},{"text":"HARD","color":"red"},{"text":" 人数: ","color":"aqua","bold":true},{"score":{"name":"player","objective":"system"},"color":"white","bold":false},{"text":" 死亡回数: ","color":"red","bold":true},{"score":{"name":"@s","objective":"Death_Count"},"color":"white","bold":false},{"text":" 経過時間: ","color":"dark_green","bold":true},{"score":{"name":"timeH","objective":"time"},"color":"white","bold":false},{"text":":0","color":"white","bold":false},{"score":{"name":"timeT","objective":"time"},"color":"white","bold":false},{"text":":0","color":"white","bold":false},{"score":{"name":"time","objective":"time"},"color":"white","bold":false}]
execute if score hard gamemode matches 1 if score timeT time matches ..9 if score time time matches 10.. run execute as @a at @s run title @s actionbar [{"text":"ゲームモード: ","color":"gold","bold":true},{"text":"HARD","color":"red"},{"text":" 人数: ","color":"aqua","bold":true},{"score":{"name":"player","objective":"system"},"color":"white","bold":false},{"text":" 死亡回数: ","color":"red","bold":true},{"score":{"name":"@s","objective":"Death_Count"},"color":"white","bold":false},{"text":" 経過時間: ","color":"dark_green","bold":true},{"score":{"name":"timeH","objective":"time"},"color":"white","bold":false},{"text":":0","color":"white","bold":false},{"score":{"name":"timeT","objective":"time"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"score":{"name":"time","objective":"time"},"color":"white","bold":false}]
execute if score hard gamemode matches 1 if score timeT time matches 10.. if score time time matches ..9 run execute as @a at @s run title @s actionbar [{"text":"ゲームモード: ","color":"gold","bold":true},{"text":"HARD","color":"red"},{"text":" 人数: ","color":"aqua","bold":true},{"score":{"name":"player","objective":"system"},"color":"white","bold":false},{"text":" 死亡回数: ","color":"red","bold":true},{"score":{"name":"@s","objective":"Death_Count"},"color":"white","bold":false},{"text":" 経過時間: ","color":"dark_green","bold":true},{"score":{"name":"timeH","objective":"time"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"score":{"name":"timeT","objective":"time"},"color":"white","bold":false},{"text":":0","color":"white","bold":false},{"score":{"name":"time","objective":"time"},"color":"white","bold":false}]
execute if score hard gamemode matches 1 if score timeT time matches 10.. if score time time matches 10.. run execute as @a at @s run title @s actionbar [{"text":"ゲームモード: ","color":"gold","bold":true},{"text":"HARD","color":"red"},{"text":" 人数: ","color":"aqua","bold":true},{"score":{"name":"player","objective":"system"},"color":"white","bold":false},{"text":" 死亡回数: ","color":"red","bold":true},{"score":{"name":"@s","objective":"Death_Count"},"color":"white","bold":false},{"text":" 経過時間: ","color":"dark_green","bold":true},{"score":{"name":"timeH","objective":"time"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"score":{"name":"timeT","objective":"time"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"score":{"name":"time","objective":"time"},"color":"white","bold":false}]


# Player Count
execute store result score player system if entity @a[gamemode=!spectator]

# Hard Mode
execute if score hard gamemode matches 1 run gamemode spectator @a[scores={Death_Count=1..}]
execute if score hard gamemode matches 1 run tag @a[scores={Death_Count=1..}] add death
execute if score player system matches 0 if score game system matches 1 run function ender:fail