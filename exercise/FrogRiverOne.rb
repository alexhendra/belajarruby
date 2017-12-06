def solution(x, a)
  return -1 if a.size <= 0

  return -1 if a.index(x).nil?

  return a.index(x)
end

puts solution(5,[1,3,1,4,2,3,5,4])