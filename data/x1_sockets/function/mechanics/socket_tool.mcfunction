tag @s add x1_socket_tool
scoreboard players set @s x1_socket_craft 0
execute unless entity @s[tag=x1_socket_done] at @s as @e[type=minecraft:item,tag=!x1_socket_tool,distance=..1.5,sort=nearest,limit=1] if items entity @s contents minecraft:quartz run function x1_sockets:mechanics/socket_quartz
execute unless entity @s[tag=x1_socket_done] at @s as @e[type=minecraft:item,tag=!x1_socket_tool,distance=..1.5,sort=nearest,limit=1] if items entity @s contents minecraft:amethyst_shard run function x1_sockets:mechanics/socket_amethyst
execute unless entity @s[tag=x1_socket_done] at @s as @e[type=minecraft:item,tag=!x1_socket_tool,distance=..1.5,sort=nearest,limit=1] if items entity @s contents minecraft:diamond run function x1_sockets:mechanics/socket_diamond
execute unless entity @s[tag=x1_socket_done] at @s as @e[type=minecraft:item,tag=!x1_socket_tool,distance=..1.5,sort=nearest,limit=1] if items entity @s contents minecraft:emerald run function x1_sockets:mechanics/socket_emerald
execute unless entity @s[tag=x1_socket_done] at @s as @e[type=minecraft:item,tag=!x1_socket_tool,distance=..1.5,sort=nearest,limit=1] if items entity @s contents minecraft:lapis_lazuli run function x1_sockets:mechanics/socket_lapis
execute if entity @s[tag=x1_socket_done] at @s run playsound minecraft:block.anvil.use master @a[distance=..12] ~ ~ ~ 0.7 1.15
execute if entity @s[tag=x1_socket_done] at @s run particle minecraft:enchant ~ ~0.35 ~ 0.25 0.2 0.25 0.05 18 force
tag @s remove x1_socket_tool
tag @s remove x1_socket_done
