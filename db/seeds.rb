car = Car.new(name: 'Bugatti', description: 'Speed and Luxury infused', price: 10_000.0, test_drive_fee: 100.0, model: 'Veyron', year: '2016-02-02')
car.save

car2 = Car.new(name: "Dodge 911", description: "Sports car", price: 6000.0, test_drive_fee: 60.0, model: "911", year: "2020-01-01")
car2.save

car3 = Car.new(name: "Ferrari", description: "The best sports car", price: 5000.0, test_drive_fee: 50.0, model: "F-100", year: "2019-01-01")
car3.save


car4 = Car.new(name: "mini-cooper", description: "The terrain clearer", price: 3000.0, test_drive_fee: 23.0, model: "Class XZ", year: "2014-01-01")
car4.save

car5 = Car.new(name: "renault", description: "family vehicle", price: 3000.0, test_drive_fee: 10.0, model: "C-678", year: "2012-01-01")
car5.save