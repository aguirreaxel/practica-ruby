puts "ingrese un número"
num = gets.to_i
if num > 0
    puts "Número positivo"
else
    if num == 0
        puts "numero neutro"
    else
        if num < 0
            puts "Numero negativo"
        end
    end
end

=begin
puts "Ingrese un valor"
num = gets.to_i
if num == 0
  puts "Se ingreso el cero"
else
  if num > 0
    puts "Se ingreso un valor positivo"
  else
    puts "Se ingreso un valor negativo"
  end
end
=end
