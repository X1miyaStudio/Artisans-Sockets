scoreboard objectives add x1_socket_craft dummy
scoreboard objectives add x1_gem_level dummy
scoreboard players set $quartz x1_gem_level 1
scoreboard players set $amethyst x1_gem_level 1
tellraw @a [{"text":"[Artisan's Sockets] ","color":"gold"},{"text":"loaded","color":"green"}]
