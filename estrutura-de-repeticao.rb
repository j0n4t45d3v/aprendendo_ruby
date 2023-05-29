#estrutura while do ruby
contador=0

#obs.: no ruby n tem ++ ou --, para incrementar ou decrementar uma variavel
p 'WHILE'
while contador < 10
  p contador
  contador +=1
end

#estrutura until do ruby

contador=0

p 'UNTIL'
#obs.: no ruby n tem ++ ou --, para incrementar ou decrementar uma variavel
until contador == 10
  #na estrutura until o contador tem q ser igual a 10 para parar o loop 
  #funcional como o unless dos condicionais
  p contador
  contador +=1
end

#estrutura for do ruby
p 'FOR'
#e tipo o for range do python
for i in 0..10
 p i
end

#estrutura each do ruby
p 'EACH'
(0..10).each do |i|
  p i
end