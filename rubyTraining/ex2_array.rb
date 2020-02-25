array =  [1, 2, 3, 4, 5, 6, 7, 8, 9]
#dem so chia het cho 4
biendem = 0
array.each do |item|
  if item % 4 == 0
    biendem = biendem + 
  end
end
p biendem
#e

#ex 3 tính tổng của 4 phần tử đầu của array
arr = array[0..3]
p arr.sum

#ex 4 Tính tổng của phần tử đầu và phần tử cuối sau đó thêm vào đầu array
array =  [1, 2, 3, 4, 5, 6, 7, 8, 9]
tong = array[0] + array[-1]
array << tong
p array

#ex 5 Update array với mỗi phần tử cộng lên 1
array =  [1, 2, 3, 4, 5, 6, 7, 8, 9]
array.map! { |x| x + 1 }
p array

array =  [1, 2, 3, 4, 5, 6, 7, 8, 9]
biendem = 0
array.each do 
  biendem = biendem + 1
end
p biendem

#ex6 tim so lon nhat va so nho nhat trong mang
array =  [1, 20, 3, 4, 5, 6, 7, 8, 9] #dau dien cho ra phan tu dau tien cua mang array[0]
result = array[0]                     #sau do cho bien dem result = phan tu dau tien cua mang
array[1..-1].each do |item|           #cho vao result duyetj tung phan tu cua array so nao lon nhat thi 
  if result < item                    #cho ket qua bang item roi in ra
    result = item
  end
end

p resultit
