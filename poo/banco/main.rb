require "./classes/conta_bancaria"

conta_felipe = ContaBancaria.new("Felipe", 1200)
conta_foo = ContaBancaria.new("Foo", 200)

p conta_felipe.saldo
p conta_foo.saldo

conta_felipe.transferir(conta_foo, 50)

p conta_felipe.saldo
p conta_foo.saldo