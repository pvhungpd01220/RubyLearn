hash = { key1: nil, key2: true, key3: 'string' }

p hash

p hash[:key1] # truy cap value cua hash thong qua key 

p hash.keys # lay tat ca cac key cua hash ....Tra ve array

p hash.select #tim kiem tat ca cac cap key,value trong hash thoa dieu kien

p hash.flatten # gop tat ca cac mang con vao mang cha

p hash.values # lay tat ca cac value cua hash....Tra ve array

# them hash vao hash

hash[:key4] = [1,2,3]
sub_hash = { key5: {key6: 'value'} }
hash.merge!(sub_hash)
p hash

# value cua hash co the chua bat ky kieu du lieu nao

# Duyet qua hash

hash.each {|k, v| p k; p v } # param dau tien la key, param thu 2 la value

diem_thi = { toan: 8, van: 5, anh: 7 }
diemtb = 0
diem_thi.each do |k, v|
    diemtb += v 
end 
p diemtb / 3

# each_key, each_value ......each_key la duyet qua cac key cua hash..each_value la duyet qua cac value cua hash
diem_thi = { toan: 8, van: 5, anh: 7 }
diemtb = 0
diem_thi.each_value do |v|
    diemtb += v 
end 
p diemtb / 3

p diem_thi.keys 

#kiem tra hash co chua 1 key nao do hay khong
p diem_thi.key?(:toan) #tra ve true hoac falseỤ

#kiem tra hash co chua 1 value nao khong
p diem_thi.value?(7) #tra ve true hoac false

diem_thi = { toan: 8, van: 5, anh: 7, hoa: 3, su: 4  }
diemlonnhat = 0
diem_thi.each_value do |v|
    if diemlonnhat < v
        diemlonnhat = v
    end
end
p diemlonnhat

#kiem tra diem thi co mon dia khong neu khong co thi gan diem dia bang diem lon nhat
# if diem_thi.key?(:dia)

# else 
#     diem_thi[:dia] = diemlonnhat
# end

# if !diem_thi.key?(:dia)
#     diem_thi[:dia] = diemlonnhat
# end

unless diem_thi.key?(:dia)
    diem_thi[:dia] = diemlonnhat
end

diem_thi = { toan: 8, van: 5, anh: 6 }

p a = diem_thi.sort_by { |k, v| v }

phong_thi = { tang1: { phonga: [1, 2, 3, 4, 5], phongb: [6, 7, 8, 9, 10] },
              tang2: { phongc: [11,12,13], phongd: [14,15,16] } 
            }
sbd = []

phong_thi.each_key do |k|
   phong_thi[k].each_value do |v|
        sbd += v
    end
end
p sbd

# p phong_thi.values
# # p sbd += phong






