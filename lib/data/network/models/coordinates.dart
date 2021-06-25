class Coordinates {
  String latitude;
  String longitude;

  Coordinates({this.latitude, this.longitude});

  @override
  String toString() {
    return 'Coordinates(latitude: $latitude, longitude: $longitude)';
  }

  factory Coordinates.fromJson(Map<String, dynamic> json) => Coordinates(
        latitude: json['latitude'] as String,
        longitude: json['longitude'] as String,
      );

  Map<String, dynamic> toJson() => {
        'latitude': latitude,
        'longitude': longitude,
      };
}
