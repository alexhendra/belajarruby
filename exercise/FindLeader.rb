def solution(a)
    n=a.size
    l=[-1] + a
    l.sort
    count=0
    pos=n/2

    candidate=l[pos]
    for i in 1..(n+1)
        count+=1 if l[i] == candidate
    end

    return candidate if count > pos
    return -1
end

puts solution([4,4,4,4,2,1,4,4,3,4])