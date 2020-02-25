a = 5

3.times do |i|
    a = 3
    b = 5
end

a = 3
p a.object_id
 
# pass by reference

def ham(a)
    # tao ra 1 tham chieu cua a tro toi dia chi cua bien a, a ko thay doi
    a = 10
    p a.object_id
end

ham(a)

p a.object_id


a = [1,2,3]

p a[0].object_id

def ham1(a)
    p a[0].object_id
    a[0] = 2
    p a[0].object_id
end

ham1(a)

p a[0].object_id

