require './car'

describe Car do

  it "can a fuel addet" do 
    car = Car.new 
    expect(car.add_fuel(20)).to eq 20     
  end

  it "mast rturn range" do

    # arrange _________________________ ПОДГОТОВКА ____________________
    car = Car.new 
    f = 10

    # act _____________________________ ДЕЙСТВИЕ ______________________
    car.add_fuel f
    #r = f * MILES_PER_GALLON 
    r = 200

    # assert __________________________ ПРОВЕРКА ______________________
    expect(car.range).to eq r

  end

end