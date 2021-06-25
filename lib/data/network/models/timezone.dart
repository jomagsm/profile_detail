class Timezone {
  String offset;
  String description;

  Timezone({this.offset, this.description});

  @override
  String toString() {
    return 'Timezone(offset: $offset, description: $description)';
  }

  factory Timezone.fromJson(Map<String, dynamic> json) => Timezone(
        offset: json['offset'] as String,
        description: json['description'] as String,
      );

  Map<String, dynamic> toJson() => {
        'offset': offset,
        'description': description,
      };
}
