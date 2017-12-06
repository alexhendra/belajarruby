def solution(a,k)
    return 0 if a.class == 'Array' or a.nil?
    return [] if a.length <1 or a.length < k

    hashResult={}

    for i in 1..(k+1)
        result=[]
        for j in 0..a.length        
            result.push(a[j + (i*-1)])
        end

        result.pop
        hashResult[i]=result
    end

    return hashResult[k]
end

puts solution([3, 8, 9, 7, 6], 7).inspect
