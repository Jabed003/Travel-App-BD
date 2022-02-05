class Place {
  final int id;
  final String name;
  final String description;
  final String location;
  final String image;
  final double rating;

  Place({
    required this.id,
    required this.name,
    required this.description,
    required this.location,
    required this.image,
    required this.rating,
  });
}

List<Place> demoPlaces = [
  Place(
    id: 1,
    name: "Saint Martin \nIsland",
    description:
        "St. Martin is generally known as “Narikel Zinzira” in Bengali, means 'Coconut Island' and this is the only coral reef island in Bangladesh. It is a small island in the north eastern part of the Bay of Bengal, created the southernmost part of our country.",
    location: "Island in Bangladesh",
    image: 'assets/images/place1.jpg',
    rating: 4.8,
  ),
  Place(
    id: 2,
    name: "Cox's Bazar",
    description:
        "Cox's Bazar is a town on the southeast coast of Bangladesh. It's known for its very long, sandy beachfront, stretching from Sea Beach in the north to Kolatoli Beach in the south. Aggameda Khyang monastery is home to bronze statues and centuries-old Buddhist manuscripts. South of town, the tropical rainforest of Himchari National Park has waterfalls and many birds. North, sea turtles breed on nearby Sonadia Island.",
    location: "City in Bangladesh",
    image: 'assets/images/place2.jpg',
    rating: 4.5,
  ),
  Place(
    id: 3,
    name: "Srimangal",
    description:
        "It is said the name Sreemangal (or Srimangal) is named after Sri Das and Mangal Das; two brothers who settled on the banks of the Hail Haor. A copper plate of Raja Marundanath from the 11th century was found in Kalapur. During an excavation at Lamua, an ancient statue of Ananta Narayan was dug out.",
    location: "Moulvibazar District",
    image: 'assets/images/place3.jpg',
    rating: 3.5,
  ),
  Place(
    id: 4,
    name: "Sajek",
    description:
        "Sajek valley is known for its natural environment and is surrounded by mountains, dense forest, and grassland hill tracks. Many small rivers flow through the mountains among which the Kachalong and the Machalong are notable. ... The road to Sajek has high peaks and falls.",
    location: "Rangamati District",
    image: 'assets/images/place4.jpg',
    rating: 4.8,
  ),
  Place(
    id: 5,
    name: "Kuakata ",
    description:
        "Kuakata is a town and a tourist destination in the Patuakhali district in southwestern Bangladesh. It is located in Patuakhali district of Bangladesh. Here is Kuakata beach which is known to tourists as 'daughter of the sea'. Kuakata is one of the most scenic beaches in Bangladesh with a length of 18 km.",
    location: "City, Bangladesh",
    image: "assets/images/place5.jpg",
    rating: 4.5,
  ),
  Place(
    id: 6,
    name: "Sonargaon",
    description:
        "Sonargaon is a historic city in central Bangladesh. It corresponds to the Sonargaon Upazila of Narayanganj District in Dhaka Division. Sonargaon is one of the old capitals of the historic region of Bengal and was an administrative center of eastern Bengal. It was also a river port.",
    location: "Narayanganj District, Dhaka Division, Bangladesh",
    image: "assets/images/place6.jpg",
    rating: 4.5,
  ),
  Place(
    id: 7,
    name: "Ratargul Swamp \nForest",
    description:
        "Ratargul Swamp Forest is a freshwater swamp forest located in Gowain River, Fatehpur Union, Gowainghat, Sylhet, Bangladesh. It is the only swamp forest located in Bangladesh and one of the few freshwater swamp forests in the world.",
    location: "National forest in Bangladesh",
    image: "assets/images/place7.jpg",
    rating: 4.6,
  ),
  Place(
    id: 8,
    name: "Boga Lake",
    description:
        "Bogakain Lake, also called Baga Lake or Boga Lake, is a lake located in Ruma Upazila in the hill district Bandarban, Bangladesh. It is a natural sweet and deep water lake. Its height from sea level is nearly 1,246 feet. Geologists believe that it was created by collection of rain water in summer.",
    location: "Lake in Bangladesh",
    image: "assets/images/place8.jpg",
    rating: 4.7,
  ),
];
