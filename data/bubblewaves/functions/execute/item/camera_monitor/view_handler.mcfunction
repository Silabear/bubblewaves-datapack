tag @s add security_camera_work
execute as @s[tag=security_camera_user] at @s if score @s btrig.viewCamera matches 101 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 1 run function bubblewaves:execute/item/camera_monitor/spectate_existed
execute as @s[tag=security_camera_user] at @s if score @s btrig.viewCamera matches 102 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 2 run function bubblewaves:execute/item/camera_monitor/spectate_existed
execute as @s[tag=security_camera_user] at @s if score @s btrig.viewCamera matches 103 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 3 run function bubblewaves:execute/item/camera_monitor/spectate_existed
execute as @s[tag=security_camera_user] at @s if score @s btrig.viewCamera matches 104 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 4 run function bubblewaves:execute/item/camera_monitor/spectate_existed
execute as @s[tag=security_camera_user] at @s if score @s btrig.viewCamera matches 105 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 5 run function bubblewaves:execute/item/camera_monitor/spectate_existed
execute as @s[tag=security_camera_user] at @s if score @s btrig.viewCamera matches 106 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 6 run function bubblewaves:execute/item/camera_monitor/spectate_existed
execute as @s[tag=security_camera_user] at @s if score @s btrig.viewCamera matches 107 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 7 run function bubblewaves:execute/item/camera_monitor/spectate_existed
execute as @s[tag=security_camera_user] at @s if score @s btrig.viewCamera matches 108 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 8 run function bubblewaves:execute/item/camera_monitor/spectate_existed
execute as @s[tag=security_camera_user] at @s if score @s btrig.viewCamera matches 109 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 9 run function bubblewaves:execute/item/camera_monitor/spectate_existed
execute as @s[tag=security_camera_user] at @s if score @s btrig.viewCamera matches 110 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 10 run function bubblewaves:execute/item/camera_monitor/spectate_existed
execute as @s[tag=security_camera_user] at @s if score @s btrig.viewCamera matches 111 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 11 run function bubblewaves:execute/item/camera_monitor/spectate_existed
execute as @s[tag=security_camera_user] at @s if score @s btrig.viewCamera matches 112 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 12 run function bubblewaves:execute/item/camera_monitor/spectate_existed
execute as @s[tag=!security_camera_user] at @s if block ~ ~-.5 ~ air run tellraw @p {"translate":"ui.bubblewaves.camera.in_the_air", "color":"red"}
execute as @s[tag=!security_camera_user] at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 101 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 1 run function bubblewaves:execute/item/camera_monitor/spectate
execute as @s[tag=!security_camera_user] at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 102 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 2 run function bubblewaves:execute/item/camera_monitor/spectate
execute as @s[tag=!security_camera_user] at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 103 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 3 run function bubblewaves:execute/item/camera_monitor/spectate
execute as @s[tag=!security_camera_user] at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 104 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 4 run function bubblewaves:execute/item/camera_monitor/spectate
execute as @s[tag=!security_camera_user] at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 105 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 5 run function bubblewaves:execute/item/camera_monitor/spectate
execute as @s[tag=!security_camera_user] at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 106 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 6 run function bubblewaves:execute/item/camera_monitor/spectate
execute as @s[tag=!security_camera_user] at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 107 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 7 run function bubblewaves:execute/item/camera_monitor/spectate
execute as @s[tag=!security_camera_user] at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 108 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 8 run function bubblewaves:execute/item/camera_monitor/spectate
execute as @s[tag=!security_camera_user] at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 109 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 9 run function bubblewaves:execute/item/camera_monitor/spectate
execute as @s[tag=!security_camera_user] at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 110 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 10 run function bubblewaves:execute/item/camera_monitor/spectate
execute as @s[tag=!security_camera_user] at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 111 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 11 run function bubblewaves:execute/item/camera_monitor/spectate
execute as @s[tag=!security_camera_user] at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 112 as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players if score @s btrig.viewCamera matches 12 run function bubblewaves:execute/item/camera_monitor/spectate
scoreboard players set @s btrig.viewCamera 0
tag @s remove security_camera_work