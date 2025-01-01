tag @s add cbpCreep.done
execute store result score #value cbpCreep.config run data get entity @s UUID[0]
scoreboard players operation #value cbpCreep.config %= #total cbpCreep.config
execute if score #value cbpCreep.config < #chance cbpCreep.config run function creeper_birthday_party:set_confetti