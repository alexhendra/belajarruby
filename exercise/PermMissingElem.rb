def solution(a)
    return 0 if (a.is_a? Array)==false or a.nil?
    return [] if a.length <1
    
    for i in 0..a.length
        unless a.include?(i+1)                        
            return i+1            
        end
    end
end 

puts solution([]).inspect