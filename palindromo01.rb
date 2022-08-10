=begin
	Función que dice si una cadena es
	palíndroma

	@author parzibyte
=end
def palindromo(cadena)
	# Convertir a minúscula
	cadena = cadena.downcase
	# Quitar espacios, comas y esas cosas
	cadena = cadena.delete(" " "," "!" ".")
	# Voltear y comprobar si es igual a la original
	cadena === cadena.reverse
end
# Probar
palabras = ["in girum imus nocte et consumimur igni", "oso", "poto otop", "Anita lava la tina", "ejemplo", "cotorra", "Te amo constanza ramos"]
palabras.each{ |palabra| puts "¿'#{palabra}' es un palíndromo? #{palindromo palabra}"}
