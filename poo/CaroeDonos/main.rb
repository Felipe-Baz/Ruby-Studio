require "./classes/pessoa"
require "./classes/carro"
require "awesome_print"

foo = Pessoa.new("Foo")
carro = Carro.new("fusca", foo)

p foo
p carro