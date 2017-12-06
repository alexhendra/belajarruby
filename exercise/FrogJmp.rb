def solution(x, y, d)
    return 0 if x>y or y<d

    return ((y-x)/(d*1.0)).ceil
   
end

puts solution(5, 105, 3)