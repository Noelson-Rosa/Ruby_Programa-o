# classe começa com a letra maiuscula
# uma classe e composta por atributos e metodos construtores
class ClassName
    
    # a mesma funcao do java get e set
    attr_accessor :nome

    # so permite ler
  #  attr_reader :nomeone

    # so permite escrever
# attr_writer :nomedois  

# def nome
#    @nome
 #end

# def nome=(nome)
# @nome = :nome
# end

# metodo
# nome dele tem que ser tudo minusculo
# e se for nome composto tem que ter o _ entre as palavras
def metodo
# corpo do metodo
puts 'corpo do metodo'
end

def metodo_composto
# corpo do metodo
puts 'corpo do metodo composto'
 end

end

class Heranca < ClassName
end

 objeto = ClassName.new
 objeto.nome = 'noelson'
 puts objeto.nome
 objeto.metodo
 objeto.metodo_composto

 objeto_heranca = Heranca.new

 objeto_heranca.metodo_composto
