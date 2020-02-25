# Write a function to draw a string as bold or italic text.

# italic <i> Ruby </i>
# bold <b> Ruby </b>
# Params: string, type(italic or bold)

# Example:

# Input: 'Ruby', :italic

# Output: <i> Ruby </i>
puts '-----------------------------example1----------------------------------'
def example1(string, type)
  "<#{string}> #{type} </#{string}>"
end
p example1('i', 'Type')
p "\b",example1('b', 'Ruby')

puts '-----------------------------example2---------------------------------------'
# Write a function to insert a string of length 2 to an another string where the first string will be in the middle of the second string.

# Params: string 1, string 2

# Example:

# Input: str1 = 'th', str2 = 'Pyon'

# Output: 'Python' ( 'Py' + str1 + 'on' )
def example2(string1, string2)
  str2 = string2[0..1]
  str2 + string1 + 'on'
end
puts example2('th', 'Pyon')
puts '-----------------------------example3----------------------------------'
# Write a function to count the occurrences of a specified character in a given string

# Params: string, character

# Example:

# Input: 'Javascript', 'a'

# Output: 2
def example3(string, character)
  stc = string << character
  stc.
end
p example3('aa','vbbb')
puts '-----------------------------example4----------------------------------'
# Write a function to check whether the first and the last word of a given string are the same

# Params: string

# Example:

# Input: 'Kati Kati'

# Output: true
def example4(string)
  string.start_with? 'Ka'
  string.end_with? 'ti'
end
puts example4('Kati Katia')
puts '-----------------------------example5----------------------------------'
# Skim through the documentation for strings in the Ruby documentation (https://ruby-doc.org/core-2.1.4/String.html), and look at method prepend Using that method write a function to prepend a string into another string

# Params: string1, string2

# Example:

# Input: 'Hello ', 'Ruby'

# Output: 'Hello Ruby'
def example5(string1, string2)
  "#{string1} #{string2}"
end
puts example5('Xin chào', 'Ruby')
puts '-----------------------------example6----------------------------------'
# Skim through the documentation for strings in the Ruby documentation (https://ruby-doc.org/core-2.1.4/String.html), and look at method delete Using that method write a function to remove all white space within a string.

# Params: string

# Example:

# Input: 'Ja v aS cr ip t'

# Output: 'JavaScript'
def example6(string)
  string.delete " "
end
puts example6("Ja v aS cr ip t")


text = "Sammy has a balloon"
indices = text.map{|pair| pair.last}
end
puts indices