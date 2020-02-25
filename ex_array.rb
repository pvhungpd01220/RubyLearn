#Khởi tạo một mảng trống với tên biến array
#Khởi tạo một mảng có đúng ba phần tử có giá trị 1 trong đó bằng tên biến array_1
#Khởi tạo một mảng có chính xác 100 phần tử có giá trị 2 trong đó bằng tên biến array_2

#Dành cho người cũ 2, 3, 4, 5, 6

#mảng  = c

#Tính tổng của phần tử đầu tiên và phần tử cuối cùng của mảng và thêm kết quả vào cuối mảng.Puts mảng sau khi sửa đổi.

#Tổng caclculate của mảng.

#Tổng caclculate của ba phần tử cuối cùng của mảng.

#Trung bình của mảng.

#Tạo mảng mới với mỗi phần tử là phần tử mảng nhân với 2. mong đợi: [2, 4, 6, 8, 10, 12, 14, 16, 18] (sử dụng bản đồ). Gán mảng mới cho mảng.

# array = []
# array2 = Array.new(3, 1)
# array3 = Array.new(100,2)


# c = array[0] + array[-1] 
# array << c

# p array

#  a = 0
# array.each do |item|
#     a = a + item
# end

# p a
# sum = 0
# array.last(3).each do |item|
#     sum += item
# end
# p sum


#to_f chuyen tu so interger sang float

# tinh tổng của tất cả phần tử sau đố chia cho số phần t
# tb = 0
# array.each do |item|
#     tb = tb + item
# end


# tb = tb / array.size.to_f
# p tb

# array.map! { |x| x * 2 }
# p array


array = [1,2,3,4,5]
tich = 1
array.each do |item|
    tich = tich * item
end
p tich

# item = 3
# if item % 2 != 0
#     p 'la so chan'
# else
#     p 'la so le'
# end

# kiem tra trong mang co bao nhieu so chan
# dau tien cho 1 bien dem = 0. sau do duyet qua mang, roi kiem tra tung phan tu cua mang
# neu phan tu do chan thì cong bien dem len 1. het vong lap bien dem se la so phan tu 

sochan = 0
array.each do |item|
    if item % 2 != 0
        sochan = sochan + item
    end 
end
p sochan


array = [1,2,3,4,5]

# array = [1, 4, 3, 8, 5]

# duyet qua tung phan tu cua mang , sau do kiem tra so nao co vi tri la so le thi * 2
#
#
array.each_with_index do |item, i|
    if i % 2 == 0
        array[i] = item * 4
    end
end



p array
a = "hello"

5.times do 
    p a
end 


a = [1, 2 ,1 ,3, 1, 1]

# dau tien cho 1 bien dem = 0, sau do duyet tung phan tu cua mang a, kiem tra phan tu nao  == 1 thi tang bien dem len 1
#

biendem = 0
a.each do |item|
    if item == 1
        biendem += 1
    end
end

a = [2 ,5, 10, 11, 20]
#dau tien cho 1 bien dem = 0, sau do duyet tung phan tu cua mang a
#phan tu nao  cua mang chia het cho 5 == 0 thi + bien dem voi phan tu do

biendem = 0
a.each do |item|
    if item % 5 == 0
        biendem += item
    end
end
p biendem



