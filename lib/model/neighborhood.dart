class Neighborhood {
  final String imageUrl;
  final String location;
  Neighborhood({required this.imageUrl, required this.location});
}

List<Neighborhood> neighbor = [
  Neighborhood(
      imageUrl: 'assets/images/green_space.jpg', location: 'Green space'),
  Neighborhood(
      imageUrl: 'assets/images/countryyard.jpg', location: 'Countryard'),
  Neighborhood(imageUrl: 'assets/images/country.jpg', location: 'Country'),
];
