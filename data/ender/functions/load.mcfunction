# Ender_Dragon suppress RTA Datapack -Load-
# 2022 CrystaWorld.

#Scoreboard Load/Create
scoreboard objectives add ender_killed minecraft.killed:ender_dragon
scoreboard objectives add time dummy
scoreboard objectives add Death_Count deathCount
scoreboard objectives add Damage_Taken minecraft.custom:minecraft.damage_taken
scoreboard objectives add Enchant_item minecraft.custom:minecraft.enchant_item 
scoreboard objectives add system dummy
scoreboard objectives add gamemode dummy

#Scoreboard Reset
scoreboard players set @a ender_killed 0
scoreboard players set time_dummy time 0
scoreboard players set time time 0
scoreboard players set timeT time 0
scoreboard players set timeH time 0
scoreboard players set @a Death_Count 0
scoreboard players set @a Damage_Taken 0
scoreboard players set @a Enchant_item 0
scoreboard players set game system 0
scoreboard players set player system 0
scoreboard players set normal gamemode 1
scoreboard players set hard gamemode 0

#Gamerule Change
gamerule commandBlockOutput false
gamerule sendCommandFeedback false

#Difficulty Change
difficulty normal

#Tag remove
tag @a remove death

#Finish Message
tellraw @a [{"text":"["},{"text":"Info","color":"dark_green"},{"text":"]","color":"white"},{"text":"エンドラ","color":"dark_purple"},{"text":"討伐","color":"red"},{"text":"RTA","color":"gray"},{"text":"のリセット/再読み込みが完了しました","color":"white"}]
tellraw @a [{"text":"エンドラ討伐RTA データパック ver:2.2","color":"gray"}]
