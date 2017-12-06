def solution(a)
    temp=[0] * (a.max+1)
    
    for j in 0..(a.size-1)        
        return 0 unless a.include?(j+1)
        temp[a[j]] +=1        
        return 0 if temp[a[j]] > 1
    end
        
    return 1
end

puts solution([1000000000]).inspect