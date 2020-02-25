#khai bao mang
a = [1, 2, 3, 4, 5]
a.size #lay do dai cua 1 mang
puts a.size

#truy cap phan tu dau, cuoi
puts a[2]
puts a[-1] #luon luon truy cap toi phan tu cuoi cung

# cach truy cap mang con
p 'mang con: '
p a[0..3]


# last lay cac phan tu cuoi cung
p a.last(3)

a << 3 # = a.push(3)  # them phan tu vao cuoi mang
p a

a.unshift(0) #  phan tu vao dau mang
p a

p 'xoa phan tu cuoi mang '
p a
c = a.pop(2) #xoa 2 phan tu cuoi mang
p a
p c

p 'delete the first element of array'
p a
p a.shift(3) # xoa 3 phan tu dau mang
p a

# array concatenate 
b = ['a', 'b', 'c', 1, nil, true, false]
p a + b

p [].empty? # kiem tra mang rong hay khong

a = [1, 2, 3]
b = [1, 2, 3]

# a = [2, 4, 6]

# a.each_with_index do |item, i|
#     a[i] *= 2 # a[i] = a[i] * 2
# end

a = a.map { |x| x * 2 } # map == collect thuc hien 1 doan function cho truoc voi tung phan tu cua mang, tra ve 1 mang moi mang cu khong thay doi
p a

a = [1,2,3]
b = [1,2,3]


c = a.map.with_index { |x, i| x + b[2 - i] }
p c

a = [1,2,3]
a.map! { |x| x * 2 }#tuong tu nhu a = a.map { |x| x * 2 } ... neu dung map muon thay doi giai tri chinh mang do thi dung dau !
p a

a = [1, 2, 3, 4, 5]
a = a.map { |x| x * 2}
p a 

#sap xep mang 
a = [3, 2, 5, 1, 4]
a.sort! #sap xep chieu tang dan
p a

a = [3, 2, 5, 1, 4]
a = a.sort.reverse #sap xep theo chieu giam dan
p a

a.is_a?(Array) #kiem tra a phai array khong
a.is_a?(String)

#cach hoan doi 2 so a b
a = 3
b = 4
c = a
a = b
b = c
