def perms (arr, i=0)
    
    return [] if arr.empty?
    
    #case to end recursion
    if i == arr.size-1
        p arr 
        return arr
    end
    
    #case to dig dipper
    #puts "i:#{i}"

    for j in i..(arr.size-1) do
        #puts "#{i},#{j}:#{arr[i]},#{arr[j]}"

        arr[i], arr[j] = arr[j], arr[i]
        perms(arr, i+1)
        #arr[i], arr[j] = arr[j], arr[i]

        #puts "#{i},#{j} (rekursif):#{arr[i]},#{arr[j]}"
    end
    
end

def permut()
    c=[1,2,3,4]
    puts c.permutation
end


#perms [1,2,3]