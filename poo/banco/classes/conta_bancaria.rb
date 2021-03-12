class ContaBancaria
    def initialize(dono, valor)
        @dono = dono
        @saldo = valor
    end

    def transferir(outra_conta, valor)
        if saldo >= valor
            #consegue
            debitar(valor)
            outra_conta.depositar(valor)
        else 
            #não consegue
            puts "saldo insuficiente"
        end
    end

    def saldo
        @saldo
    end

    def debitar(valor)
        @saldo -= valor
    end

    def depositar(valor)
        @saldo += valor
    end
end