def solution(a)
  # write your code in Ruby 2.2
  
  return 0 unless a.instance_of? Array
  return a[0] if a.size==1
  
  temp=[]
  a=a.sort
  temp.replace(a)
  total=a.size
  totalTemp=0

  if total == 3
    temp.push(a[total-1] + 1)
  end

  totalTemp=temp.size
  totalMinus=0
  total=a.size

  for i in 0..(totalTemp-1)    
    total+=1 if totalTemp == total and a[i] < 0
    return i+1 unless a.include?(i+1)
  end

  return 1 if totalMinus == total
end

puts solution([1, 2, 3]).inspect