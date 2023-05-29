#no ruby um array pode ter varios tipos de dados
# eo array é declarado com [] e tbm é dinamico
array=['jonatas', 12, 12.5, true]

#para acessar um item do array basta colocar o indice do item dentro de []
nome=array[0]
p nome

#para adicionar um item no array tem varias formas
#para adicionar no final do array com o 'push'
array.push('push')
#para adicionar no final do array com o '<<'
array << '<<'
#para adicionar no inicio do array com o 'unshift'
array.unshift('unshift')
#insert usado para adicionar em qualquer lugar do array informando o indice eo valor
array.insert(0,'insert')

p array

#para remover um item do array tem varias formas
#para remover no final do array com o 'pop'
array.pop
#para remover no inicio do array com o 'shift'
array.shift
#para remover um item do array com o 'delete_at' e o indice do item
array.delete_at(0)

#inspect transforma o array em uma string
p array.inspect