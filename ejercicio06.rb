puts "Ingrese la cantidad de preguntas"
preguntas = gets.to_i
puts "Ingrese cantidad de respuestas correctas"
respuestas_correctas =gets.to_i
porcentaje = respuestas_correctas * 100 / preguntas
if porcentaje >= 90
    puts "Nivel máximo"
else
    if porcentaje >= 75
        puts "nivel medio"
    else
        if porcentaje >= 50
            puts "regular"
        else
            puts "Fuera de nivel"
        end
    end
end
