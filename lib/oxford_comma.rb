fruit_array = ["kiwi","durian","starfruit","mangos","dragonfruit"]

def oxford_comma(array)
  if array.length == 1 
    return array[0]
  elsif array.length == 2 
    return array.join(' and ')
  elsif array.length == 3
    return array.join(-2, ' and ')
  end
end


   