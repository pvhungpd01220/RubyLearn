# ls: show cac file o thu muc hien hanh

# pwd: in ra duong dan hien tai

# cd des_folder: chuyen toi thu muc dich

a = 'Hello world!'
puts a.class  # puts cau lenh in ra console
puts a.length # lay do dai string

a = 1
puts a.class # integer

a = [1, "abc", 2, 3, 4, 5, 6]
puts a.class # array
puts a[1] # [ index ] lay ra phan tu o vi tri index cua array
puts a.length # lay do dai array

puts 'in ra gia tri'
a.each do |item|
 # puts item  
end

puts 'in ra thu tu va gia tri'
a.each_with_index do |item, i|
  puts "#{item} #{i}" 
end

# chay tu 0 den 5
for i in 0..5
  puts i
end

# chay 5 lan
5.times do |i|
  puts i
end

# cach viet ham
def daomang(array)
   n = array.length
   n.times do |i|
     puts array[n - 1 - i]
   end
end

c = [1, 2, 3 ,4, 5]

puts 'goi ham'
daomang(c)

puts 'duyet tu cuoi len dau'
c.reverse_each do |i|
  puts i
end

def hamdaonguoc(array)
    d = []
    array.reverse_each do |i|
        d << i #them phan tu vao cuoi mang
    end
end
puts 'ham dao nguoc'
puts hamdaonguoc([1, 2, 3])

# range 
# duyet tu m --> n
n = 20
m = 10
(m..n).each do |i|
    p i
end






