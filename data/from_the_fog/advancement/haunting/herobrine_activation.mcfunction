# Проверка времени суток и добавление эффекта
execute if score @p night_check matches 1 run give @p minecraft:music_disc_11
execute if score @p night_check matches 1 run give @p minecraft:music_disc_13
execute if score @p night_check matches 1 run effect give @p minecraft:darkness 60 1
