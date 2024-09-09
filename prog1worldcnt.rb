print "Enter String... : "
str = gets.to_s

arr = str.split

temp=Array.new

for j in arr

    j.insert(1, '1')
    temp<<j
end   
rb=temp.join(" ")
print rb
