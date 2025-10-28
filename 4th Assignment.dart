//q1
/*
void main() {
  List<String> names = ['Mehedi', 'Taha', 'Hossain',];
  for (var name in names) {
    print(name);
  }
}
*/

//q2

/*
void main() {
  Set<String> fruits = {'Apple', 'Banana', 'Orange', 'Mango'};
  for (var fruit in fruits) {
    print(fruit);
  }
}

*/

//q3
/*
import 'dart:io';

void main() {
  List<double> expenses = [];
  for (int i = 0; i < 3; i++) {
    stdout.write('Enter expense ${i + 1}: ');
    expenses.add(double.parse(stdin.readLineSync()!));
  }
  double total = expenses.reduce((a, b) => a + b);
  print('Total expenses: $total');
}
*/
//q4
/*
void main() {
  List<String> days = [];
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');
  print(days);
}
*/
//q5
/*
void main() {
  List<String> friends = ['Ahmed', 'taha', 'Anik', 'Mehedi', 'alen',];
  var startsWithA = friends.where((name) => name.toLowerCase().startsWith('a')).toList();
  print('Names starting with a: $startsWithA');
}
*/

//q6
/*
void main() {
  Map<String, dynamic> person = {
    'name': 'taha',
    'address': 'sylhet city',
    'age': 21,
    'country': 'bangaldesh'
  };
  person['country'] = 'Bangladesh';
  person.forEach((key, value) {
    print('$key: $value');
  });
}
*/

//q7
/*
void main() {
  Map<String, String> contacts = {
    'Taha': '1111',
    'Alen': '22222',
    'Mehedi': '00000',
    
  };
  var fourLetterKeys = contacts.keys.where((k) => k.length == 4).toList();
  print('Keys with length 4: $fourLetterKeys');
}
*/
//q8

import 'dart:io';

void main() {
  List<String> tasks = [];
  while (true) {
    print('1. Add Task\n2. Remove Task\n3. View Tasks\n4. Exit');
    String? choice = stdin.readLineSync();
    if (choice == '1') {
      stdout.write('Enter task: ');
      tasks.add(stdin.readLineSync()!);
    } else if (choice == '2') {
      stdout.write('Enter task to remove: ');
      tasks.remove(stdin.readLineSync()!);
    } else if (choice == '3') {
      print('Tasks:');
      tasks.forEach((t) => print(t));
    } else if (choice == '4') {
      break;
    } else {
      print('Invalid choice');
    }
  }
}

