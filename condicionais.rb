idade=18

#assim q se faz um if no ruby e para por um else if coloca-se elsif ea condição
if idade < 18
  p 'menor de idade'  
else
  p 'maior de idade'
end

#assim q se faz um unless no ruby e para por um else if coloca-se elsif ea condição 
# e o unless é o contrario do if ou seja se a condição for falsa ele executa o unless 
# como se fosse o !true do javascript 
unless idade < 18
  p 'maior de idade'  
else
  p 'menor de idade'
end

#assim q se faz um case no ruby
# o case é como se fosse um switch case do javascript
#obs: o case não tem o break como no javascript e o .. significa um intervalo de valores
case idade
when 0..2
  p 'bebê'
when 3..12
  p 'criança'
when 13..17
  p 'adolescente'
else
  p 'adulto'
end

#assim q se faz um ternario no ruby
p idade >= 18 ? 'maior de idade' : 'menor de idade'