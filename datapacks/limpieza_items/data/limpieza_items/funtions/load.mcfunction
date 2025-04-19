# Este archivo se ejecuta al cargar el datapack
say Datapack cargado correctamente. ¡Limpieza de ítems activada!
# Inicializa el scoreboard para el contador
scoreboard objectives add timer dummy "Contador Limpieza"
scoreboard players set global timer 600 # 30 segundos (600 ticks)