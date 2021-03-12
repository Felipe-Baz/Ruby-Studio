class Pessoa
    attr_writer :nome
    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola
        puts "ola, #{@nome}"
    end

    #def nome=(nome)
    #    @nome = nome
    #end
    
end


felipe = Pessoa.new("Felipe")
felipe.imprimir_ola
felipe.nome = "foo"
felipe.imprimir_ola