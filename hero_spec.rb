require './hero'

describe Hero do
  
  it "hero a capitalize name" do 
    hero = Hero.new 'mike'
    expect(hero.name).to eq 'Mike' # hero.name == 'Mike'
  end

  it "canh power up" do
    hero = Hero.new 'mike'

    # a = hero.power_up
    # expect(hero.halth).to eq 110

    # или
    expect(hero.power_up).to eq 110
  end

end