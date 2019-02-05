// Remove first and last character

// It's pretty straightforward. Your goal is to create a function that removes the first and last characters of a string. You're given one parameter, the original string. You don't have to worry with strings with less than two characters.

var sentence = "Hello World";

function removeChar(str){
 //You got this!
  var splitString = str.split(''); 
  var answer = [];
  splitString.pop();
  splitString.shift();
  return splitString.join("");
};

removeChar(sentence);