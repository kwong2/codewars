/*
 * Complete the vowelsAndConsonants function.
 * Print your output using 'console.log()'.
 */
function vowelsAndConsonants(s) {
    var vowels = 'aeiou';
    var splittedString = s.split("");
    for (i = 0; i < s.length; i++){
        if (splittedString[i] == 'a' || splittedString[i] == 'e' || splittedString[i] == 'i' || splittedString[i] == 'o' || splittedString[i] == 'u'){
            console.log(splittedString[i]);
            delete splittedString[i];
        } 
    }
    for (x = 0; x < splittedString.length; x++){
        if (splittedString[x] != undefined){
        console.log(splittedString[x]);
        }
    }
}

vowelsAndConsonants("javascript");