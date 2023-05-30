# begin#tipo o try do java
#   # Código que pode gerar uma exceção
# rescue ExcecaoTipoA # tipo o catch do java
#   # Código para tratar a exceção do tipo A
# rescue ExcecaoTipoB
#   # Código para tratar a exceção do tipo B
# ensure#tipo o finally do java
#   # Código que será executado independentemente de ocorrer ou não uma exceção
# end

# e tipo de exceção que pode ser gerada tipo o thorw do java
# raise "Ocorreu um erro!"

# como criar uma exceção

class MinhaExcecao < StandardError
  attr_reader :code, :msg

  def initialize(msg, code)
    super(msg)
    @code = code
  end
end

begin
  raise MinhaExcecao.new("Ocorreu um erro.", 400)
rescue MinhaExcecao => e
  puts "Erro: #{e.message}"
  puts "code: #{e.code}"
end