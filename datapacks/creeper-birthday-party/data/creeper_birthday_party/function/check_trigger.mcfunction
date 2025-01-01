schedule function creeper_birthday_party:check_trigger 10t
scoreboard players enable @a cbpCreep
execute as @a[scores={cbpCreep=1}] run function creeper_birthday_party:trigger