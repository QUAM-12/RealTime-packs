forceload add 29999983 29999983
setblock 29999983 0 29999983 repeating_command_block{Command: "help me", auto: 1b} destroy
#reload
    tag @a[tag=!rt-show] add rt-show
    tellraw @a ["",{"color":"yellow","text":"RealTime by.QUAM12"},"(을)를 성공적으로 불러왔습니다."]
    execute as @a at @s anchored eyes positioned ^ ^ ^ run playsound block.beacon.activate master @s ^ ^ ^ 0.5 2