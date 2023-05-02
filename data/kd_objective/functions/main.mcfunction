execute as @a run scoreboard players set @s KD 0
execute as @a run scoreboard players operation @s KD += @s mKills
execute as @a run scoreboard players operation @s KD += @s pKills
execute as @a run scoreboard players operation @s KD /= @s deaths