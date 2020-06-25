fruit_array = ["kiwi","durian","starfruit","mangos","dragonfruit"]

def oxford_comma(array)
  if array.length == 1 
    return array[0]
  elsif array.length == 2 
    return array.join ['and']
  end
end


   