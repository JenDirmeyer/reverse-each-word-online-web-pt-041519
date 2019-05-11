require 'pry'
def reverse_each_word(str)
  array = str.split
  rev_array = []
  array.each {|elem| rev_array << elem.reverse}
  rev_str = rev_array.join(" ")
  rev_str
end  

def reverse_each_word(str)
  array = str.split
  array.collect {|elem| elem.reverse}.join(" ")
end  