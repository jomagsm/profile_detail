class Dob {
  String date;
  int age;

  Dob({this.date, this.age});

  @override
  String toString() => 'Dob(date: $date, age: $age)';

  factory Dob.fromJson(Map<String, dynamic> json) => Dob(
        date: json['date'] as String,
        age: json['age'] as int,
      );

  Map<String, dynamic> toJson() => {
        'date': date,
        'age': age,
      };
}
