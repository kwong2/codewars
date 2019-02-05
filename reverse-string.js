// Reversing Words in a String

// You need to write a function that reverses the words in a given string. A word can also fit an empty string. If this is not clear enough, here are some examples:

// As the input may have trailing spaces, you will also need to ignore unneccesary whitespace.

// reverse('Hello World') === 'World Hello'
// reverse('Hi There.') === 'There. Hi'

var sentence = "Hello World";
function reverse(string){
  //your code here
  var stringSplit = string.split(" ");
  var theReverse = [];
  for(i = 0; i < stringSplit.length; i++) {
    theReverse.unshift(stringSplit[i]);
  }
  return theReverse.join(" ");
}

reverse(sentence);