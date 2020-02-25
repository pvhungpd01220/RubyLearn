string1 = "i'm string 1"

string2 = 'i\'m string 2'


# cach noi chuoi trong string
string = string1 + " " + string2

p string

string = "#{string1} sdjka #{string2} asdas asdas"
p string


string.length #lay do dai string

string.chars #lay ra 1 mang ky tu cua string
string = 'abc'
string.each_char do |c|
  p c
end

a = 'h ello'
b = '123'
p a << b #cong string vao string

# truy cap toi phan tu string[0]
string = 'hello'
p string[-1]

#kiem tra string co chua 1 string cho truoc khong
string = 'hello'
p string.include? 'a'

string.reverse! #dao chuoi 
p string

string.start_with? 'hell' # kiem tra string co bat dau bang chuoi cho truoc khong
string.end_with? 'lo' # kiem tra string co ket thuc bang ky tu nao khong

string = 'hom-nay-la-thu-6'
words = string.split('-')
p words

string = 'abc'
s1 = string.upcase!
p s1
p s1.object_id
p string.object_id

string = 'ABC'
string.downcase!
p string

a = 123
a = a.to_s
a = a.to_i
a = a.to_f
p a