require_relative 'spec_helper' #Se refere ao aquivo 'spec_helper.rb'.
require_relative 'hero' #Se refere ao arquivo 'hero.rb'.

describe Hero do
  it 'has a sword' do
    hero = Hero.new #Criação do objeto 'hero' dentro da classe 'Hero'.
    expect(hero.weapon).to eq('sword') #"expect"verifica se o comportamento esperado está acontecendo, se dentro do herói tem um atributo weapon(arma), do tipo espada('sword').
  end
end