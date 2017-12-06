def solution(n)
    binari = n.to_s(2)
    arrBin = binari.split('')
    arrResult = []
    idxbefore=nil
    total=0
    
    return 0 if arrBin.index('0') == (arrBin.length-1)
    for i in 0..arrBin.length
        
        if arrBin[i] == '1'   
            unless idxbefore.nil?                
                #puts diff
                arrResult.push(total)
                total = 0
            end
            idxbefore=i            
        end

        if arrBin[i] == '0'            
            total += 1
            #puts total
        end
    end
    puts arrResult.inspect
    return arrResult.max
end

puts solution(2147483647)