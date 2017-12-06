def solution(a)  
  diff=0
  
  return a[0] if a.length == 1
  
  if(a.length > 0 && a.length <4)
    diff=(a.length - 4).abs  
  end
  
  for i in 1..diff
    a.push -1
  end

  a = a.sort()
  x=0
  a.each do |item|
    i=a.index(item)+1

    if item==x
      next
    end
    
    if a.include? i      
      x=item
      next
    else
      if i < 0
          return 1
      else
          return i
      end
    end
  end
end

hasil = solution([1,6])
puts hasil