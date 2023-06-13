#Requerimiento 3, utilizando como base el ejercicio de cálculo de IMC en la guía de ejercicios, agregar en el cálculo de Obesidad los elementos faltantes dado que la obesidad se subdivide en 3 niveles. Deberás agregar a la lógica condicional los cálculos para esos tres niveles.

puts "Ingresa tu peso en Kilogramos: "
peso = gets.chomp.to_f
puts "Ingresa tu altura expresada en metros: "
altura = gets.chomp.to_f

def calcular_imc(imc)
puts("Tu índice de masa corporal es => #{imc}")
if imc < 18.5
puts "El índice calculado es Bajo de peso"
elsif imc <= 18.5 || imc <= 24.9
puts "El índice calculado es Normal"
elsif imc <= 25.0 || imc <= 29.9
puts "El índice calculado es Sobrepeso"
else
puts "El índice calculado es Obesidad"
end
end