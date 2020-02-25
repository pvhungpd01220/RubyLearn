def ham(a, b)
  a + b
end

p ham 1, 2


def nhan(a, b) 
   a * b
end

p nhan(3, 4)

p ham(1, nhan(3, 4)) #ham long vao ham


def tru(b, a: 5)
    a - b
end

p tru(9)
 
def cream(words)
    return #return tra ve gia tri va ket thuc ham, neu khong co gi het thi tra ve gia tri nil
    p words
end

p cream('aaa')

def a; end  #neu ham khong co gi thi tra ve nil
p a

def ten(name)
    "hello #{name}"
end

p ten('hung')

nhan(3, 4).times {|i| p i }


a = {  b: 1}
b = [1, 2, 3]

def ham5(a)
  a
end

p ham5(b)[-1]