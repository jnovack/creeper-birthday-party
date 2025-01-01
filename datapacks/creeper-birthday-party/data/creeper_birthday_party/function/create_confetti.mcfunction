# Play a sound when the creeper explodes
playsound creeper_birthday_party:birthday_party master @a ~ ~ ~ 5 1
summon minecraft:firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:"minecraft:creeper_head",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"burst",colors:[I;11743532,15435844,14602026,4312372,6719955,8073150,14188952],has_trail:0b,has_twinkle:0b}]}}}}
data remove entity @s potion_contents.custom_effects[{id:"minecraft:luck",amplifier:10b,show_particles:0b}]
execute unless data entity @s potion_contents.custom_effects[0] run kill @s