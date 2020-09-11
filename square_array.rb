
=begin
def square_array(array)
  squared_array = []
  array.each{|element| squared_array << element ** 2}
  squared_array
end
=end

def square_array(array)
  array.each{|element| array[array.index(element)] = element ** 2}
end