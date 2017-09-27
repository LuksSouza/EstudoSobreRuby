puts "Bem-vindo ao jogo da adivinhação!"

puts "Qual é o seu nome?"
nome = gets

puts "\n\n"

puts "Começaremos o jogo para você, " + nome

puts "\n\n"

puts "Escolhendo um número secreto entre 0 e 200..."
numero_secreto = 175
puts "Escolhido... que tal adivinhar hoje nosso número secreto?"

puts "\n\n"

puts "Tentativa 1"
puts "Entre com o número:"
chute = gets
puts chute

puts "Será que acertou? Você chutou " + chute

acertou = chute.to_i == 175

if acertou
  puts "Acertou!"
else
  puts "Errou!"
end

puts "\n\n"

puts "Boa sorte na próxima tentativa!"
