# assim q se cria uma classe no ruby
class NomeDaClasse
  attr_accessor :valor #para criar um getter e setter no ruby basta colocar o attr_accessor

  #para criar um construtor no ruby basta criar um metodo com o nome initialize
  def initialize(valor) # o argumento do construtor é opcional
    #o @ é para criar uma variavel de instancia ele e como se fosse o this do java
    @valor=valor 
  end
end

#para criar um objeto no ruby basta colocar o nome da classe e o metodo new
novo_objeto=NomeDaClasse.new('Valor do objeto')

p novo_objeto.valor #para acessar o valor do objeto basta colocar o nome do objeto e o nome do atributo

novo_objeto.valor='Novo valor do objeto' #para setar um valor no objeto basta colocar o nome do objeto e o nome do atributo e o valor

p novo_objeto.valor