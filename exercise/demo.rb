def solution(a)
    return 0 unless a.instance_of? Array

    a=a.sort
    total=a.size
    
    temp=[]
    temp.replace(a)
    temp[total]=temp[total-1] + 1   

    for i in 0..(temp.size-1)  
        unless a.include?(i+1)
            return i+1
        end

        unless temp.include?(i+1)
            return i+1
        end
    end
end

puts solution([-1,-3,-6])