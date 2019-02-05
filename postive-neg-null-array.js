// Given an array of integers.

// Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers.

// If the input array is empty or null, return an empty array.

// Example
// For input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15], you should return [10, -65].

var array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15];
var empty = [];

function countPositivesSumNegatives(input) {
    if (input === null || input.length === 0){
      return []
    }
    var sorted = input.sort();
    var positiveCount = 0;
    var negativeSum = 0;
    var answer =[];
    for (var i = 0; i < sorted.length; i++){
      if (sorted[i] > 0) {
        positiveCount++; 
      } else {
        negativeSum += sorted[i];
      }
    }
    answer.push(positiveCount);
    answer.push(negativeSum);
    return answer;
}

countPositivesSumNegatives(array);
// countPositivesSumNegatives(empty);