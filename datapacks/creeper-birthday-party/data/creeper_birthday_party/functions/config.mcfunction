tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["                 Creeper Birthday Party",{"text":" / ","color":"gray"},"Global Settings                 "]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #chance cbpCreep.config "},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enter the percent chance each creeper will be a confetti creeper.\nSet this to a low but not-too-low value like 20 for pleasant surprises. :)","color":"gray"},{"text":"\nAccepts: whole numbers 0-100\nDefault: 100","color":"dark_gray"}]}}," Confetti Chance ",{"text":"(Current: ","color":"gray"},{"score":{"name":"#chance","objective":"cbpCreep.config"},"color":"gray"},{"text":"%)","color":"gray"}]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
execute store result score #sendCommandFeedback cbpCreep.config run gamerule sendCommandFeedback
execute if score #sendCommandFeedback cbpCreep.config matches 1 run function confetti_creepers:hide_command_feedbackdback