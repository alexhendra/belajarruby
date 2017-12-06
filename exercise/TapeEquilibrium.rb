def solution(a)
    return 0 if (a.is_a? Array)==false or a.nil?
    return [] if a.length <1

    p=nil
    min=nil
    totI=nil

    for i in 0..(a.length-1)         
        if totI.nil?
            totI=a[i]
        else
            totI+=a[i]
        end

        p=i+1
        totJ=nil       
                
        for j in p..(a.length-1)   
            unless totJ.nil?         
                totJ+=a[j]
            else
                totJ=a[j]            
            end
        end

        unless totJ.nil?
            if min.nil?
                min = (totI-totJ).abs
            else
                min=(totI-totJ).abs if (totI-totJ).abs < min
            end
        end
    end
    return min
end

puts solution([3,1,2,4,3]).inspect