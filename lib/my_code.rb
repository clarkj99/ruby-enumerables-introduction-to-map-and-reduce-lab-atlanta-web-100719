# My Code here....
def map-to-negativize (source_array) {
  new_array =[]
  source_array.length.times  {|index|
    new_array.push(source_array[index] * -1)
  }
  new_array
}