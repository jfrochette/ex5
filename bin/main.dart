// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:ex5/ex5.dart'as ex5;

main() {
 
//1.Validate if a text has only letters (and spaces)
  var text1 = 'Je suis sportif';
  var text2 = 'Je porte le #24!';
  print("#1\n");
  print(ex5.lettersandspaces(text1).toString());
  print(ex5.lettersandspaces(text2).toString());
    
//2.In a String variable there are sentences with different lengths. Write a function that finds the longest sentence
  
  var phrase = ["Je suis étudiant à l'université Laval", "Je suis sportif", "J'aime le café"];
  print("\n#2\n");
  print(ex5.longest(phrase));

//3.Write a function that finds the longest word in a sentence.
  
  var phrase1 = 'Je suis grand maintenant';
  print("\n#3\n");
  print(ex5.longestWord(phrase1).toString());
  
//4.Create a function that handles the times table for any number. Check the function with the 8 times table.
  
  print("\n#4\n");
  print(ex5.tables(8));
  
//5.Write a function that displays, in a balanced way, a tree with any height. For example, a tree with the height of 5
  
  print("\n#5: Heigth of 5 \n");
  print(ex5.tree(5));
  
//or the heigth of 6
  print("\n#5: Heigth of 6 \n");
  print(ex5.tree(6));
    
}