function aCount(string){
    var str = string.toLowerCase();
    var answer = 0;
    for (i = 0; i < str.length; i++){
        if (str[i] === "a"){
            answer++;
        } 
    }
    return answer;
}

aCount("ASSHAT");