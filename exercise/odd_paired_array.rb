def solution(a)
    hashResult={}

    a.each do |item|
        if hashResult.length == 0
            hashResult[item]=1 
        elsif
            unless hashResult[item].nil?
                hashResult[item]=(hashResult[item] + 1)               
            else
                hashResult[item]=1
            end            
        end
    end

    return hashResult.key(1)
end

puts solution([9,1,9,2,9,7,9])