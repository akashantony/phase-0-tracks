// Challenge 7.1 
// Akash 


// The split() method splits a String object into an array of string by separating the string into sub strings.
// The reverse() method reverses an array in place. ...
// The join() method joins all elements of an array into a string.



function wordReverse(word) {
    
    var splitWord = word.split(""); 
    
    var reverseArray = splitWord.reverse(); 
    
    var joinArray = reverseArray.join(""); 
    
    return joinArray; 
}
 
 wordReverse("akash");