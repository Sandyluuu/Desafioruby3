#te solicitan un programa que simule el juego de “Adivina el número”. En este programa el computador va a elegir un número aleatorio y el usuario al seleccionar un número debe indicarle si ganó o perdió. La condición para ganar es que el número del computador debe ser igual al del jugador. El rango de número va entre 1 hasta n, tomando en consideración que mientras más amplio sea el rango más duradero será el juego.

def adivina_el_numero
  puts "Bienvenido a Adivina el Número. Ingresa un número:"
  numero_usuario = gets.chomp.to_i
  puts I"ngresa un número:"
  numero_pc = rand(1..n) 

  if numero_usuario == numero_pc
    puts "¡Ganaste! :D El número era #{numero_pc}."
  else
    puts "¡Perdiste! :p El número era #{numero_pc}."
  end
end

adivina_el_numero



