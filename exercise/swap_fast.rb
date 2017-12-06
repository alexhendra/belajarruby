def swap(a,b,m)
    n=a.size
    sum_a = a.inject{ |sum,x| sum + x }
    sum_b = b.inject{ |sum,x| sum + x }

    d = sum_b - sum_a

    puts sum_a
    puts sum_b
    puts d

    return false if d%2==1
    
    d/=2

    temp = a[0..(m-1)]

    puts a[0..(m-1)]
            
    puts d

    for i in 0..(n-1)
        p "(b[i]-d): #{(b[i]-d)}"
        return true if 0 <= (b[i]-d) and (b[i]-d) <= m and temp[b[i]-d] > 0
    end

    return false

    
end

def counting(a,m)
    n=a.size
    count=[0] * (m+1)

    for k in 0..(n-1)  
        count[a[k]]+=1
    end
    return count
end

puts counting([6,2,6,1],6).inspect
#puts swap([1,2,3,4],[6,7,8,9],2)