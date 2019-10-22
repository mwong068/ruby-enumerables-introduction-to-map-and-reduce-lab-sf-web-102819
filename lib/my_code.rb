# My Code here....
def map_to_negativize(array)
  results = []
  i = 0 
  while i < array.length do
    results.push(array[i] * -1)
  i += 1 
 end
  return results
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  results = []
  i = 0 
  while i < array.length do
    results.push(array[i]*2)
  i += 1 
  end
  return results
end

def map_to_square(array)
  results = []
  i = 0 
  while i < array.length do 
    results.push(array[i]**2)
  i += 1 
 end
return results
end




def reduce_to_total(array, point = 0)
  total = 0 
  i = 0
  while i < array.length do
    total += array[i]
  i += 1 
 end
 return total + point
end

def reduce_to_all_true(array)
  i = 0 
  while i < array.length do
    if array[i] == false || array[i] == nil
      return false
    end
    i += 1 
  end
  return true
end

def reduce_to_any_true(array)
   i = 0 
  while i < array.length do
    if array[i] == true && array[i] != nil
      return true
    end
    i += 1 
  end
  return false
end