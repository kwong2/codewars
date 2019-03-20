# Complete the oddNumbers function below.
def oddNumbers(l, r)
    theRange = (l..r).to_a
    x = 0 
    answer=[]
    while x < theRange.length 
        if theRange[x].odd?
            answer.push(theRange[x])
        end
        x+=1
    end
    answer
end

oddNumbers(1,7)