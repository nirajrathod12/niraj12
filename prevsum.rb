arr = [2,4,6,10,13,16]
temp = Array.new
sum = arr[0]
temp<<sum
a = 1
while a < arr.length
    sum = arr[a] + sum
    temp << sum
    a += 1;
end
print temp    

# [2, 6, 12, 22, 35, 51]/