tag @s add x1_socket_gem
scoreboard players set @s x1_gem_level 2
execute as @e[type=minecraft:item,tag=x1_socket_tool,distance=..1.5,sort=nearest,limit=1] if items entity @s contents #x1_sockets:socketable_tools run function x1_sockets:modifiers/apply_macro {"modifier":"socket_emerald_tool"}
execute as @e[type=minecraft:item,tag=x1_socket_tool,distance=..1.5,sort=nearest,limit=1] if items entity @s contents #x1_sockets:socketable_helmets run function x1_sockets:modifiers/apply_macro {"modifier":"socket_emerald_head"}
execute as @e[type=minecraft:item,tag=x1_socket_tool,distance=..1.5,sort=nearest,limit=1] if items entity @s contents #x1_sockets:socketable_chestplates run function x1_sockets:modifiers/apply_macro {"modifier":"socket_emerald_chest"}
execute as @e[type=minecraft:item,tag=x1_socket_tool,distance=..1.5,sort=nearest,limit=1] if items entity @s contents #x1_sockets:socketable_leggings run function x1_sockets:modifiers/apply_macro {"modifier":"socket_emerald_legs"}
execute as @e[type=minecraft:item,tag=x1_socket_tool,distance=..1.5,sort=nearest,limit=1] if items entity @s contents #x1_sockets:socketable_boots run function x1_sockets:modifiers/apply_macro {"modifier":"socket_emerald_feet"}
execute as @e[type=minecraft:item,tag=x1_socket_tool,distance=..1.5,sort=nearest,limit=1] run tag @s add x1_socket_done
item modify entity @s contents x1_sockets:consume_one_gem
tag @s remove x1_socket_gem
