execute store result score 2 random_num run loot spawn ~ ~ ~ loot dr:d2
tellraw @a ["", {"selector":"@s"}, {"text":" rolled a d2 and got a "}, {"score":{"name":"2","objective":"random_num"}}, {"text":"."}]