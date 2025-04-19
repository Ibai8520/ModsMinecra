# Decrementa el contador en cada tick
scoreboard players remove global timer 1

# Aviso en 30 segundos
execute if score global timer matches 600 run say ¡Limpieza en 30 segundos!

# Aviso en 10 segundos y activar la cuenta regresiva
execute if score global timer matches 200 run say ¡Limpieza en 10 segundos!
execute if score global timer matches 200 run function comando_tiempo:cuenta_regresiva

# Realiza la limpieza cuando el temporizador llegue a 0
execute if score global timer matches 0 run function comando_tiempo:limpieza