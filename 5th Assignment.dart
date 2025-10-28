//q1
/*
import 'dart:io';

void main() async {
  File file = File('hello.txt');
  await file.writeAsString('Your Name');
  print('Name written to file');
}
*/

//q2

/*
import 'dart:io';

void main() async {
  File file = File('taha');
  await file.writeAsString('\nFriend Name', mode: FileMode.append);
  print('Friend\'s name appended');
}
*/

//q3
/*
import 'dart:io';

void main() {
  print(Directory.current.path);
}
*/

//q4
/*

import 'dart:io';

void main() async {
  File source = File('hello.txt');
  await source.copy('hello_copy.txt');
  print('File copied');
}
*/

//q5
/*
import 'dart:io';

void main() async {
  for (int i = 1; i <= 100; i++) {
    File file = File('file_$i.txt');
    await file.writeAsString('File number $i');
  }
  print('100 files created');
}
*/

//q6
/*

import 'dart:io';

void main() async {
  File file = File('hello_copy.txt');
  if (await file.exists()) {
    await file.delete();
    print('hello_copy.txt deleted');
  } else {
    print('File does not exist.');
  }
}
*/

//q7
import 'dart:io';

void main() async {
  
  File file = File('students.csv');
  String data = 'name,age,address\nAlen,20,Street A\nTaha,22,Street B';
  await file.writeAsString(data);

 
  String content = await file.readAsString();
  print('CSV Contents:');
  print(content);
}
