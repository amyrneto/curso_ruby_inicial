# Comentário: imprime hello world.
puts "Hello world!"

nome= "Amyr"
a = 2
b = 3
mensagem = "Olá, #{nome}"
puts mensagem

mensagem = "#{a} + #{b} = #{a+b}"
puts mensagem

mensagem = "Olá, " +nome
puts mensagem


mensagem = 'Olá, #{nome}'
puts mensagem

mensagem = <<~MENSAGEM
Olá #{nome}!

Benvindo ao nosso exemplo de heredoc.

A soma #{a} + #{b} é igual a #{5}
#{a} + #{b} = #{a+b}

Obrigado por aprender Ruby!
Tchau.
MENSAGEM
puts mensagem

mensagem = %q(benvindo ao meu programa #{nome})
puts mensagem

mensagem = %Q(benvindo ao meu programa #{nome})
puts mensagem

puts mensagem.public_methods
