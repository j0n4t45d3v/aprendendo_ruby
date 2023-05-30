class Animal
  def initialize(nome:, patas:)
    @nome = nome
    @patas = patas
  end

  def som
    return "Som do animal"
  end
end

class Cacharro < Animal
  def initialize(nome:, patas:, pelo:)
    super(nome: nome, patas: patas)
    @pelo = pelo
  end

  def som
    return "Au au"
  end
end


cachorro = Cacharro.new(nome: "Rex", patas: 4, pelo: "curto")

p cachorro.som