class Hero
  def initialize(name, halth=100) # Это конструктор (имя, здоровье)
    @name = name.capitalize
    @halth = halth
  end 

  def name
    @name
  end

  def halth
    @halth
  end

  def power_up
    @halth += 10
  end

  def power_down
    @halth -= 10
  end

  def hero_info
    "#{@name} has a halth of #{@halth}"
  end  
end

# hero = Hero.new 'Mike'
# puts hero.name
# puts hero.power_up
# puts hero.power_down
# puts hero.hero_info
