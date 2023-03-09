#Não é para fazer agora, é para deixar mais para frente, segundo orientação do Professor.
require '/home/luciano/cursorspec/spec/spec_helper' #Se refere ao aquivo 'spec_helper.rb'.
require '/home/luciano/cursorspec/lib/hero' #Se refere ao arquivo 'hero.rb'.

describe Hero do
  it 'has a sword' do
    hero = Hero.new #Criação do objeto 'hero' dentro da classe 'Hero'.
    expect(hero.weapon).to eq('sword') #"expect"verifica se o comportamento esperado está acontecendo, se dentro do herói tem um atributo weapon(arma), do tipo espada('sword').

  end

  it 'has more than 1000 HP points' do
    hero = Hero.new
    expect(hero.hp).to be > 1000
  end
end