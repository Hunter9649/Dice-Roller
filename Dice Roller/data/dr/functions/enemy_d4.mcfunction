execute store result score 4 random_num run loot spawn ~ ~ ~ loot dr:d4
tellraw @a ["", {"selector":"@s", "color":"red"}, {"text":" rolled a d4 and got a ", "color":"red"}, {"score":{"name":"4","objective":"random_num"}, "color":"red"}]