tag @s add cbpCreep.done
execute if data entity @s potion_contents.custom_effects[{id:"minecraft:luck",amplifier:10b,show_particles:0b}] at @s run function creeper_birthday_party:create_confetti