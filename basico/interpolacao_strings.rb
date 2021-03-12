#Maneira 1 de se trabalhar em ruby, com strings
nome = "felipe"
msg = "Ola #{nome}, seja bem vindo"
puts msg

#Maneira numero 2 de se trabalhar com strings
mensagem = <<~MENSAGEM
    ola #{nome}, como voce vai?

    bem vindo ao meu programama!!
MENSAGEM

puts mensagem