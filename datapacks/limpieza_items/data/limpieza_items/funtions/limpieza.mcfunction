# Limpia todos los ítems en el suelo
say ¡Limpieza realizada!
kill @e[type=item]
# Reinicia el temporizador para la siguiente limpieza (30 segundos)
scoreboard players set global timer 600