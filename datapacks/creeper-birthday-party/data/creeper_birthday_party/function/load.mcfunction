scoreboard objectives add cbpCreep.config dummy "Creeper Birthday Party Config"
scoreboard objectives add cbpCreep trigger "Creeper Birthday Party"
scoreboard players set #total cbpCreep.config 100
execute unless score #chance cbpCreep.config matches 0..100 run scoreboard players set #chance cbpCreep.config 100