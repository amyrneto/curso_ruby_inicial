class MinhaClasse
    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola
        puts "Olá #{@nome}"
    end

    def nome
        @nome
    end

    def nome=(novo_nome)
        @nome = novo_nome
    end

end

objeto = MinhaClasse.new("Amyr")
objeto.imprimir_ola
objeto.nome = "teste"
puts objeto.nome