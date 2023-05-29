#como declara um metodo no ruby

def nome_do_metodo
  p 'escopo do metodo'
end

#para chamar um metodo basta colocar o nome do metodo e nem precisa por os parenteses
nome_do_metodo

#para passar um parametro para o metodo basta colocar os argumentos apos o nome do metodo
#obs.: o ruby n tem sobrecarga de metodos e os parenteses e returns são opcionais
def soma a, b
  return a + b
end

p soma 1, 2

def saudacao nome 
  return "Seja bem vindo #{nome}"
end

p saudacao 'jonatas'