
scoreboard players set @a address 100100
scoreboard players set @a tick 0
scoreboard players set @a hint 0
scoreboard players set @a var1 0
scoreboard players set @a var2 0
scoreboard players set @a var3 0
scoreboard players set @a var4 0
scoreboard players set @a var5 0
scoreboard players set @a var6 0
scoreboard players set @a var7 0
scoreboard players set @a var8 0
scoreboard players set @a queue_delay 10
function url
tag @s remove debug_run

tag @a remove dlgopened

execute @s[tag=!trophy_note] ~ ~ ~ function trophy/unlock_note

give @a[tag=main_player] rwm:notebook 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"}}