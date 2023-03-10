
event entity @e[type=rwm:1_platter] despawn
event entity @e[type=rwm:2_platter] despawn
event entity @e[type=rwm:3_platter] despawn
event entity @e[type=rwm:4_platter] despawn
event entity @e[type=rwm:5_platter] despawn
event entity @e[type=rwm:actor] despawn
event entity @e[type=rwm:armor_npc] despawn
event entity @e[type=rwm:bishop] despawn
event entity @e[type=rwm:bread_step_1] despawn
event entity @e[type=rwm:bread_step_2] despawn
event entity @e[type=rwm:bread_step_3] despawn
event entity @e[type=rwm:bread_steps] despawn
event entity @e[type=rwm:cam] despawn
event entity @e[type=rwm:cannon] despawn
event entity @e[type=chicken] despawn
event entity @e[type=rwm:cookie] despawn
event entity @e[type=cow] despawn
event entity @e[type=rwm:clay_golem] despawn
event entity @e[type=rwm:cursor] despawn
event entity @e[type=rwm:diner_creeper] despawn
event entity @e[type=rwm:diner_skeleton] despawn
event entity @e[type=rwm:diner_wither_skeleton] despawn
event entity @e[type=rwm:diner_zombie] despawn
event entity @e[type=rwm:enderman_butler] despawn
event entity @e[type=rwm:fake_agent] despawn
event entity @e[type=rwm:inverted_painting] despawn
event entity @e[type=rwm:host] despawn
event entity @e[type=rwm:king] despawn
event entity @e[type=rwm:knockback_area] despawn
event entity @e[type=rwm:laser] despawn
event entity @e[type=rwm:note] despawn
event entity @e[type=rwm:notebook_item] despawn
event entity @e[type=rwm:menu] despawn
event entity @e[type=minecart] despawn
event entity @e[type=rwm:mirror_crack] despawn
event entity @e[type=rwm:moon_beam] despawn
event entity @e[type=npc] despawn
event entity @e[type=rwm:painting] despawn
event entity @e[type=pig] despawn
event entity @e[type=rwm:plate] despawn
event entity @e[type=rwm:potion_ingredient] despawn
event entity @e[type=rwm:potion_steps] despawn
event entity @e[type=rwm:queen] despawn
event entity @e[type=rwm:red_velvet_rope] despawn
event entity @e[type=rwm:rook] despawn
event entity @e[type=sheep] despawn
event entity @e[type=rwm:start] despawn
event entity @e[type=rwm:tarra] despawn
event entity @e[type=rwm:time_agent] despawn
event entity @e[type=rwm:time_onion] despawn
event entity @e[type=rwm:tractor_beam] despawn
event entity @e[type=rwm:utility,tag=!game] despawn
event entity @e[type=rwm:weight_diagram] despawn
event entity @e[type=rwm:wind_cube] despawn
event entity @e[type=rwm:wind_knockback] despawn
event entity @e[type=rwm:zombie_chef] despawn
event entity @e[type=rwm:zombie_chef_sitting] despawn
event entity @e[type=rwm:zombie_minion] despawn

tag @e[type=rwm:1_platter] add old
tag @e[type=rwm:2_platter] add old
tag @e[type=rwm:3_platter] add old
tag @e[type=rwm:4_platter] add old
tag @e[type=rwm:5_platter] add old
tag @e[type=rwm:armor_npc] add old
tag @e[type=rwm:bishop] add old
tag @e[type=rwm:bread_step_1] add old
tag @e[type=rwm:bread_step_2] add old
tag @e[type=rwm:bread_step_3] add old
tag @e[type=rwm:bread_steps] add old
tag @e[type=rwm:cam] add old
tag @e[type=rwm:cannon] add old
tag @e[type=rwm:clay_golem] add old
tag @e[type=chicken] add old
tag @e[type=rwm:cookie] add old
tag @e[type=cow] add old
tag @e[type=rwm:clay_golem] add old
tag @e[type=rwm:cursor] add old
tag @e[type=rwm:diner_creeper] add old
tag @e[type=rwm:diner_skeleton] add old
tag @e[type=rwm:diner_wither_skeleton] add old
tag @e[type=rwm:diner_zombie] add old
tag @e[type=rwm:enderman_butler] add old
tag @e[type=rwm:fake_agent] add old
tag @e[type=rwm:host] add old
tag @e[type=rwm:inverted_painting] add old
tag @e[type=rwm:king] add old
tag @e[type=rwm:knockback_area] add old
tag @e[type=rwm:laser] add old
tag @e[type=rwm:note] add old
tag @e[type=rwm:notebook_item] add old
tag @e[type=rwm:menu] add old
tag @e[type=minecart] add old
tag @e[type=rwm:mirror_crack] add old
tag @e[type=rwm:moon_beam] add old
tag @e[type=npc] add old
tag @e[type=rwm:painting] add old
tag @e[type=pig] add old
tag @e[type=rwm:plate] add old
tag @e[type=rwm:potion_ingredient] add old
tag @e[type=rwm:potion_steps] add old
tag @e[type=rwm:queen] add old
tag @e[type=rwm:red_velvet_rope] add old
tag @e[type=rwm:rook] add old
tag @e[type=sheep] add old
tag @e[type=rwm:tarra] add old
tag @e[type=rwm:time_agent] add old
tag @e[type=rwm:time_onion] add old
tag @e[type=rwm:tractor_beam] add old
tag @e[type=rwm:utility,tag=!game] add old
tag @e[type=rwm:weight_diagram] add old
tag @e[type=rwm:wind_cube] add old
tag @e[type=rwm:wind_knockback] add old
tag @e[type=rwm:zombie_chef] add old
tag @e[type=rwm:zombie_chef_sitting] add old
tag @e[type=rwm:zombie_minion] add old

kill @e[type=painting]
kill @e[type=item]

clear @a
effect @a clear
execute @a[tag=main_player,scores={address=10000..99999}] ~ ~ ~ give @s rwm:notebook 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"}}
execute @a[tag=main_player,scores={address=100000..109999},tag=replay] ~ ~ ~ give @s rwm:notebook 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"}}
tp @c 0 0 0