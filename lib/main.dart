//Program 1

// import 'dart:io';
//
// void main()
// {
//   List l1=[];
//   List l2=[];
//   int i,n;
//
//   print("Enter The Size :");
//
//   n = int.parse(stdin.readLineSync()!);
//
//   print("Enter Element :");
//
//   for(i=0;i<n;i++)
//     {
//       int l2 = int.parse(stdin.readLineSync()!);
//
//       l1.add("$l2 Hello");
//
//     }
//
//   print(l1);
// }

//Program 2

import 'dart:io';

void main()
{
  List l1 =[];
  String? l2;
  int i,n;

  print("Enter The State Element :");
  n=int.parse(stdin.readLineSync()!);

    print("Enter The State :");
    for(i=0;i<n;i++)
    {
      l2=stdin.readLineSync();

      l1.add(l2);
    }

    print("Print State:");

    for(i=0;i<n;i++)
      {
        print("${l1[i]}");
      }
}