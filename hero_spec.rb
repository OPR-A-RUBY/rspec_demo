require './hero'

describe Hero do
  
  before do
    @hero = Hero.new 'mike'
  end

  it "hero a capitalize name" do 
    expect(@hero.name).to eq 'Mike'      # hero.name == 'Mike'
  end

  it "can power up" do
    expect(@hero.power_up).to eq 110
  end

  it "can power down" do
    expect(@hero.power_down).to eq 90
  end

  it "can hero info" do
    expect(@hero.hero_info).to eq "Mike has a halth of 100"
  end  
end