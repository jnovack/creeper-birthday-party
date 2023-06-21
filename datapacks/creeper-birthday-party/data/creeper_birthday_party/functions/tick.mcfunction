schedule function creeper_birthday_party:tick 1t
execute as @e[type=minecraft:creeper,tag=!cftCreep.done] at @s run function creeper_birthday_party:initiate_creeper
execute as @e[type=minecraft:area_effect_cloud,tag=!cftCreep.done] run function creeper_birthday_party:check_effect_cloud