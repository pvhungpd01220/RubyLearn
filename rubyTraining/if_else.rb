a = 0
if a == 1
    p 'a = 1'
else
    p 'a != 1'
end

if a == 1
    p 'a == 1'
elsif a == 0
    p 'a == 0'
end

# (switch case)
case a
when 1
    p '1'
when 2
    p '2'
when 0
    p '0'
end


#unless neu false thi thuc hien 
a = 3

unless a == 4 #kiem tra a # 4
    p 'a != 4'
end