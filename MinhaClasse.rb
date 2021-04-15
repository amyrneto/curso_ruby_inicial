class MinhaClasse
    attr_accessor   :nome   # getter e setter
    #attr_reader     :nome   # apenas getter
    #attr_writer     :nome   # apenas setter
    
    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola
        puts "Olá #{@nome}"
    end
end

objeto = MinhaClasse.new("Amyr")
objeto.imprimir_ola
objeto.nome = "teste"
objeto.nome