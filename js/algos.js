// 7.3 Solo Challenge
//RELEASE 0
// Pseudocode
// recognise the array
// iriterate through each phrase or string of the array 
// test each string or phrases length 
// return the element with the longest length.function findLongestWord(str) {
  
  function longestWord() {
  
   var arrMeter = ["I", "love", "to", "code"];

  var longestWord = arrMeter.reduce(function(longest, currentWord) {
    if(currentWord.length > longest.length)
       return currentWord;
    else
       return longest;
  }, "");
  
  return longestWord ; 
}

longestWord();
//RELEASE 1
// create a function
// check to see if value is inside ant of the object pair
// make all the examples 
// make all the hash options
// test code
// was not able to come up woith logic on my own.

function checkIfObjectContains(one, two){
   for (var i in one) {
           if (! two.hasOwnProperty(i) || one[i] !== two[i] ) {
              return false;
           }       
   }
   return true;
}

// RELEASE 2
// make a function that takes length
// make random srtings based on the number of length in an array
 // call our longest word funtion on the new array 
function arrayOflength(num){
  var possible = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
  
  var arr = [] << possible.random 
arr.length > num 
return false

}
// call function to test length 




