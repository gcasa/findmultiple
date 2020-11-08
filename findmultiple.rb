def findmultiple(array)
  result = {}
  array.each do |n|
    result[n] = 0 if result[n].nil?
    result[n] = result[n] + 1 if result[n].nil? == false
  end

  result.keys.each do |k|
    result.delete(k) if result[k] == 1
  end
  result
end

r = findmultiple([1,1,2,2,2,3,3,4,4,4,4,4,4,4,4,5,5,6])
puts r