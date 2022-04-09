tellraw @a [{"text":"=========","color":"dark_green"},{"text":" エンドラ討伐RTA リザルト "},{"text":"========="}]
tellraw @a [{"text":"エンドラ 討伐成功者:","color":"gray"}]
tellraw @a [{"selector":"@a[tag=!death]"}]
tellraw @a [{"text":"エンドラ 最終与ダメージ者:","color":"red"}]
tellraw @a [{"selector":"@a[scores={ender_killed=1}]"}]
execute if score timeT time matches ..9 if score time time matches ..9 run tellraw @a [{"text":"エンドラ討伐時間: ","color":"aqua"},{"score":{"name":"timeH","objective":"time"},"color":"white","bold":false},{"text":":0","color":"white","bold":false},{"score":{"name":"timeT","objective":"time"},"color":"white","bold":false},{"text":":0","color":"white","bold":false},{"score":{"name":"time","objective":"time"},"color":"white","bold":false}]
execute if score timeT time matches ..9 if score time time matches 10.. run tellraw @a [{"text":"エンドラ討伐時間: ","color":"aqua"},{"score":{"name":"timeH","objective":"time"},"color":"white","bold":false},{"text":":0","color":"white","bold":false},{"score":{"name":"timeT","objective":"time"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"score":{"name":"time","objective":"time"},"color":"white","bold":false}]
execute if score timeT time matches 10.. if score time time matches ..9 run tellraw @a [{"text":"エンドラ討伐時間: ","color":"aqua"},{"score":{"name":"timeH","objective":"time"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"score":{"name":"timeT","objective":"time"},"color":"white","bold":false},{"text":":0","color":"white","bold":false},{"score":{"name":"time","objective":"time"},"color":"white","bold":false}]
execute if score timeT time matches 10.. if score time time matches 10.. run tellraw @a [{"text":"エンドラ討伐時間: ","color":"aqua"},{"score":{"name":"timeH","objective":"time"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"score":{"name":"timeT","objective":"time"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"score":{"name":"time","objective":"time"},"color":"white","bold":false}]

tellraw @a [{"text":"=========","color":"aqua"},{"text":" 個人成績 -Personal Result- "},{"text":"========="}]
execute as @a at @s run tellraw @s [{"text":"死亡回数: ","color":"red"},{"score":{"name":"@s","objective":"Death_Count"},"color":"white"},{"text":"回","color":"white"}]
execute as @a at @s run tellraw @s [{"text":"最終被ダメージ量: ","color":"dark_red"},{"score":{"name":"@s","objective":"Damage_Taken"},"color":"white"},{"text":"ダメージ","color":"white"}]
execute as @a at @s run tellraw @s [{"text":"エンチャントした回数: ","color":"blue"},{"score":{"name":"@s","objective":"Enchant_item"},"color":"white"},{"text":"回","color":"white"}]
tellraw @a {"text":""}
tellraw @a [{"text":"*******************************","color":"gold"}]
tellraw @a [{"text":"10秒後にリセットを行います...","color":"gold"}]
tellraw @a [{"text":"*******************************","color":"gold"}]
scoreboard players set @a ender_killed 0
schedule function ender:load 200t