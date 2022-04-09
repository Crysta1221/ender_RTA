scoreboard players add time_dummy time 1
execute if score time_dummy time matches 20 run function ender:count_up
execute if score time time matches 60 run function ender:count_t
execute if score timeT time matches 60 run function ender:count_h