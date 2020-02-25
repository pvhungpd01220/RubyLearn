family = {  uncles: ["bob", "joe", "steve"],
            dad: "water",
            mom: "daisy",
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
#Tìm tên của sisters và brothers. Kết quả trả về 1 mảng.
sisters = family[:sisters]
brothers = family[:brothers]
p sisters + brothers

p family.select { |k, v| v if k == :sisters || k == :brothers }
#Kiểm tra trong family có key aunts hay không. nếu có in ra 'Got it!', nếu không in ra 'Nope!'
p 'bai 2222222222222222222222'
family = {  uncles: ["bob", "joe", "steve"],
            dad: "water",
            mom: "daisy",
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
if family.key?(:aunts)
  p 'got it!'
end 

p 'got it!' if family.key?(:aunts)

#Đếm family có tất cả bao nhiêu thành viên
family = {  uncles: ["bob", "joe", "steve"],
            dad: "water",
            mom: "daisy",
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
p 'bai 333333333333333333333333'

tongtv = 0
family.each_value do |v|
  if v.is_a? String
    tongtv += 1
  else
    tongtv += v.size
  end
end
p tongtv


#Update family hoán đổi tên của sisters và brothers
# {
#   uncles: ["bob", "joe", "steve"],
#   dad: "water",
#   mom: "daisy",
#   sisters: ["frank","rob","david"],
#   brothers: ["jane", "jill", "beth"],
#   aunts: ["mary","sally","susan"]
# }
p 'bai 444444444444444444444'
family = {  uncles: ["bob", "joe", "steve"],
            dad: "water",
            mom: "daisy",
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
# family2 = {
#   sisters: ["frank","rob","david"],
#   brothers: ["jane", "jill", "beth"],
# }
# p family.merge!(family2) 

tmp = family[:sisters] 
family[:sisters] = family[:brothers]
family[:brothers] = tmp
p family




#thêm thành viên 'grandfather' và 'grandmother' vào family, giá trị tùy ý
p 'bai 555555555555555555'
family = {  uncles: ["bob", "joe", "steve"],
            dad: "water",
            mom: "daisy",
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
family[:grandfather] = ["Joe", "Wind", "Sen"]
family[:grandmother] = ["Bad", "Sup", "Aven"]
p family