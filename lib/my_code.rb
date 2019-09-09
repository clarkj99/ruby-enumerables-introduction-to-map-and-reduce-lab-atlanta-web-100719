# My Code here....
def map_to_negativize (source_array) 
  new_array =[]
  source_array.length.times  {|index|
    new_array.push(source_array[index] * -1)
  }
  new_array
end

def map_to_no_change (source_array)
  source_array
end