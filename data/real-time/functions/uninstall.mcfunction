setblock 29999983 0 29999983 air
forceload remove 29999983 29999983
data remove storage real-t: clock
#uninstall
    tag @a[tag=rt-show] remove rt-show
    tellraw @a ["",{"color":"yellow","text":"RealTime by.QUAM12"},"(을)를 성공적으로 제거했습니다."]
    execute as @a at @s anchored eyes positioned ^ ^ ^ run playsound block.beacon.deactivate master @s ^ ^ ^ 0.5 2