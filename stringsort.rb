arr = [2, 4, 8, 9, 7, 10, 0, 1]
n = arr.length

# res = arr.sort
# print "unsorted array : #{arr}"
# puts " "
# print "sorted array : #{res}"

for i in 0..n do
  for j in 0..n-2 do
    if arr[j] > arr[j+1]
      temp = arr[j+1]
      arr[j+1] = arr[j]
      arr[j] =  temp    
    end    
  end    
end 
print arr   