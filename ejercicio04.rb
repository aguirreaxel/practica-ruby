#Estructura condicional anidada

#mostrar el mayor de tres numeros

puts "Ingresar el primer número"
num1 = gets.to_i
puts "Ingresar el segundo número"
num2 = gets.to_i
puts "ingresar el tercer número"
num3 = gets.to_i
if num1 > num2
    if num1 >num3
        puts num1
    else 
        puts num3
    end
else
    if num2>num3
        puts num2
    else
        puts num3
    end
end



=begin
if num1 > num2 or num3
  puts num1
else 
  if num2 > num1 or num3
    puts num2
  else
    if num3 > num1 or num2
        puts num3
    end
  end
end



if num1 > num2, num3
  puts num1
else
  num2 > num2, num3
  puts num2
  else 
    puts num3
end
=end
