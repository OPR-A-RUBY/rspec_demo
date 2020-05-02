require './hero'

describe Hero do
  
  it "hero a capitalize name" do 
    hero = Hero.new 'mike'

    expect(hero.name).to eq 'Mike' # hero.name == 'Mike'
  end

end