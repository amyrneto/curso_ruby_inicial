require "./classes/Pessoa"
require "./classes/Carro"
require "awesome_print"

puts "Estou executando o código."

foo = Pessoa.new("Foo")
carro = Carro.new("modelo", foo)

ap foo
ap carro