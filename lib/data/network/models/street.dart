class Street {
  int number;
  String name;

  Street({this.number, this.name});

  @override
  String toString() => 'Street(number: $number, name: $name)';

  factory Street.fromJson(Map<String, dynamic> json) => Street(
        number: json['number'] as int,
        name: json['name'] as String,
      );

  Map<String, dynamic> toJson() => {
        'number': number,
        'name': name,
      };
}
