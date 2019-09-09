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

def map_to_double (source_array) 
  new_array =[]
  source_array.length.times  {|index|
    new_array.push(source_array[index] * 2)
  }
  new_array
end

def map_to_square (source_array) 
  new_array =[]
  source_array.length.times  {|index|
    new_array.push(source_array[index] ** 2)
  }
  new_array
end

def reduce_to_total (source_array, starting_point=0) 
  total = starting_point
  source_array.length.times  {|index|
    total += source_array[index]
  }
  total
end

def reduce_to_all (source_array) 
  source_array.length.times  {|index|
    if !source_array[index]
      return false
    end
  }
  return true
end
