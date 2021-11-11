class CarItem {
  final String title;
  final double price;
  final String path;
  final String color;
  final String gearbox;
  final String fuel;
  final String brand;

  CarItem(
    {
      required this.title,
      required this.price,
      required this.path,
      required this.color,
      required this.gearbox,
      required this.fuel,
      required this.brand
    }
  );
}

CarsList allCars = CarsList(cars:[
  CarItem(
    title: 'Honda Civic 2018',
    price:123,
    color: 'Grey',
    gearbox: '4',
    fuel:'4L',
    brand:'Honda',
    path: 'assets/1.jpg'
    

  ),
  CarItem(
    title: 'Mercedes Benz SLS 2019',
    price:203,
    color: 'Red',
    gearbox: '5',
    fuel:'6L',
    brand:'Mercedes',
    path: 'assets/2.jpg'
    

  ),
  CarItem(
    title: 'Range Rover Evo 2016',
    price:223,
    color: 'White',
    gearbox: '6',
    fuel:'19L',
    brand:'Range Rover',
    path: 'assets/Rangew.jpg'
    

  ),
  CarItem(
    title: 'Audi A6 2018',
    price:223,
    color: 'Grey',
    gearbox: '6',
    fuel:'19L',
    brand:'Land Rover',
    path: 'assets/3.jpg'
    

  ),
  CarItem(
    title: 'BMW E-1 2018',
    price:223,
    color: 'Black',
    gearbox: '6',
    fuel:'19L',
    brand:'BMW',
    path: 'assets/5.jpg'
    

  ),
  CarItem(
    title: 'Jaguar XF 2019',
    price:203,
    color: 'Red',
    gearbox: '6',
    fuel:'19L',
    brand:'Jaguar',
    path: 'assets/3.jpg'
    

  ),
  CarItem(
    title: 'Land Rover Evoque 2016',
    price:223,
    color: 'Grey',
    gearbox: '6',
    fuel:'19L',
    brand:'Land Rover',
    path: 'assets/1.jpg'
    

  ),
  CarItem(
    title: 'Transpo 2018',
    price:223,
    color: 'Blue',
    gearbox: '6',
    fuel:'19L',
    brand:'Rover',
    path: 'assets/car.jpg'
    

  ),
]
);

class CarsList{
  List<CarItem> cars;
  CarsList({required this.cars});
}