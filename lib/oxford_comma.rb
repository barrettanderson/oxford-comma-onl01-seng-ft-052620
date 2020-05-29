require 'pry'

def oxford_comma(array)
  #.binding.pry
  if array.length == 1
    array[0]
  elsif array.length == 2
    array[0] + " and " + array[1]
  else array.length > 2
    array[0] + " , " + array[1] + " , and " array[2]
  end
end
