require './hero'

describe Hero do
  
  it "hero a capitalize name" do 
    hero = Hero.new 'mike'
    expect(hero.name).to eq 'Mike'      # hero.name == 'Mike'
  end

  it "can power up" do
    hero = Hero.new 'mike'
    expect(hero.power_up).to eq 110
  end

  it "can power down" do
    hero = Hero.new 'mike'
    expect(hero.power_down).to eq 90
  end

  it "can hero info" do
    hero = Hero.new 'mike'
    expect(hero.hero_info).to eq "Mike has a halth of 100"
  end  
end