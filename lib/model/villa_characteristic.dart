class VillaCharacteristic {
  final String imageUrl;
  final String location;
  VillaCharacteristic({required this.imageUrl, required this.location});
}

List<VillaCharacteristic> vila = [
  VillaCharacteristic(
      imageUrl: 'assets/images/g1.jpg', location: 'Green building'),
  VillaCharacteristic(imageUrl: 'assets/images/g2.jpg', location: 'Modern'),
  VillaCharacteristic(imageUrl: 'assets/images/g3.jpg', location: 'Minimal'),
];
