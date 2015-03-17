// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

/// The ex5 library.
library ex5;

//Functions

//1.Validate if a text has only letters (and spaces)

bool lettersandspaces (String text){
  RegExp expression = new RegExp(r"(^ $ \ . * + ? ( ) [ ] { } | !)", caseSensitive: false);
  return expression.allMatches(text).length == 0;
}

//source: https://api.dartlang.org/apidocs/channels/stable/dartdoc-viewer/dart:core.RegExp#id_isMultiLine


//2.In a String variable there are sentences with different lengths. Write a function that finds the longest sentence

String longest (text) {
  var longestsentence = "";
  for (var sentence in text){
    if (sentence.length > longestsentence.length){
      longestsentence = sentence;
    }
  }
  return longestsentence;
}

//Source: Séance 04 (https://github.com/dzenanr/lists/blob/master/bin/main.dart)


//3.Write a function that finds the longest word in a sentence.


String longestWord(String word) {
  var words = word.split(' ');
  words.sort((a, b) => a.length.compareTo(b.length));
  return words.last;
}

//Source: https://api.dartlang.org/apidocs/channels/stable/dartdoc-viewer/dart:core.Comparable#id_compareTo


//4.Create a function that handles the times table for any number. Check the function with the 8 times table.

String tables (num x){
  var multiplication = "";
  for (int i = 1; i <= 12; i++ ){
    var resultat = (x * i);
    multiplication = "$multiplication $resultat, ";
  }
  return multiplication;
}

//Source: 1.https://github.com/dzenanr/ondart_examples/tree/master/ondart_expressions
//        2.https://github.com/dzenanr/ondart_examples/tree/master/ondart_functions

//5.Write a function that displays, in a balanced way, a tree with any height. For example, a tree with the height of 5 or the heigth of 6

tree (int heigth){
  for (int i = 1; i < heigth + 1 ; i++ ){
    var pyramide = "*" * (i * 2 - 1);
    print(pyramide + " ");
  }  while (heigth == heigth);
}


//Source: 1.https://github.com/dzenanr/ondart_examples/tree/master/ondart_expressions
//        2.https://github.com/dzenanr/ondart_examples/tree/master/ondart_functions



