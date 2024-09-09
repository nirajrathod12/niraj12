str = "hello world"
arr = str.split
temp = Array.new
a = 0 
b = 0
while a<str.length/2 && b<str.length/2
 temp << arr[0][a]+arr[1][b]
 a += 1
 b += 1
 
end    
print temp