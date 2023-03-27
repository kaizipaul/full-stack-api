require 'rails_helper'

RSpec.describe Car, type: :model do
  it 'should be valid' do
    car = Car.create(name: '',
                     model: '',
                     price: 0,
                     description: '',
                     test_drive_fee: 0,
                     year: 0)
    expect(car).to_not be_valid
  end

  it 'should create a new car' do
    car = Car.create(name: 'Car Name',
                     model: 'M1',
                     price: 0,
                     description: 'very good car')
    expect(car.name).to eql('Car Name')
  end
end
