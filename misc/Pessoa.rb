class Pessoa
    attr_accessor   :nome

    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola
        puts "Olá #{@nome}"
    end

end

amyr = Pessoa.new("Amyr")
cadu = Pessoa.new("Cadu")

amyr.imprimir_ola
cadu.imprimir_ola

amyr.nome = "Foo"
puts amyr.nome
amyr.imprimir_ola