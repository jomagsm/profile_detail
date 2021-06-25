class Registered {
  String date;
  int age;

  Registered({this.date, this.age});

  @override
  String toString() => 'Registered(date: $date, age: $age)';

  factory Registered.fromJson(Map<String, dynamic> json) => Registered(
        date: json['date'] as String,
        age: json['age'] as int,
      );

  Map<String, dynamic> toJson() => {
        'date': date,
        'age': age,
      };
}
