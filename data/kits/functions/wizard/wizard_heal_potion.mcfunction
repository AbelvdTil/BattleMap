give @a[tag=wizard,tag=in_arena,scores={wizard_health_potion=0},nbt=!{Inventory:[{id:"minecraft:splash_potion",tag:{Tags:["health_potion"]}}]}] splash_potion{CustomPotionColor:15536973,Tags:["health_potion"],display:{Name:'[{"text":"Wizards Health Potion","italic":false}]',Lore:['[{"text":"Of course you prioritize your team."}]']},HideFlags:32,CustomPotionEffects:[{Id:6,Amplifier:4,ShowParticles:0b,ShowIcon:0b}]} 1
scoreboard players set @a[tag=wizard,tag=in_arena,scores={wizard_health_potion=0}] wizard_health_potion 60
execute as @a[tag=wizard,tag=in_arena,nbt=!{Inventory:[{id:"minecraft:splash_potion",tag:{Tags:["health_potion"]}}]}] run scoreboard players remove @s wizard_health_potion 1
