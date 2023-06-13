#te solicitan un programa que simule el juego de “Adivina el número”. En este programa el computador va a elegir un número aleatorio y el usuario al seleccionar un número debe indicarle si ganó o perdió. La condición para ganar es que el número del computador debe ser igual al del jugador. El rango de número va entre 1 hasta n, tomando en consideración que mientras más amplio sea el rango más duradero será el juego.

def adivina_el_numero
  puts "Bienvenida/o a Adivina el Número. Ingresa el rango máximo:"
  n = gets.chomp.to_i
  numero_pc = rand(1..n) 

  loop do 
    puts "Ingresa un número:"
  numero_usuario = gets.chomp.to_i
  if numero_usuario == numero_pc
    puts "¡Ganaste! :D El número era #{numero_pc}."
  else
    puts "¡Perdiste! :p, intenta de nuevo"
  end
end
end

adivina_el_numero



