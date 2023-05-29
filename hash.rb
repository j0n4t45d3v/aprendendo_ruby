#como declara um hash no ruby
#exmplo de hash1 
hash1={
  "chave": 'valor'
}
#exemple de hash2
hash2={
  "chave" => 'valor'
}

usuario={
  nome: 'jonatas',
  idade: 18,
  email: 'delimajonatas875@gmai.com'
}

#para acessar um valor do hash basta colocar o nome do hash e a chave do valor dentro de [] ou {}
p hash1[:chave] , hash2["chave"]

#o metodo keys retorna todas as chaves do hash em um array
p usuario.keys