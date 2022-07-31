class Pai
  attr_accessor :nome

  def falar(texto = "Alô!")
    texto
  end
end

class Filha < Pai
end

p = Pai.new
p.nome = "Arthur"
puts p.nome
puts p.falar

f = Filha.new
f.nome = "Joaquim"
puts f.nome
puts f.falar("Hello!")
