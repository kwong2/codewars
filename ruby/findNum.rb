def findNumber(arr, k)
    x = 0
    aCount = 0
    while x < arr.length
        if (arr[x] == k)
            aCount+=1
        end
        x+=1
    end
    if aCount > 0
        return "YES"
    else
        return "NO"
    end
end

findNumber([1,2,3,4,5],7)