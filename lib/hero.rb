class Hero
  attr_accessor :weapon #Criando o atributo 'weapon'(arma).

  def initialize #É o construtor da classe.
    @weapon = 'sword' #Define que a arma será uma espeda "sword".    
  end

  def hp
    1001
  end

end