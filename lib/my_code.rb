# My Code here....
def map_to_negativize(arr)
  i = 0
  new_arr = []
  while i < arr.length do
    new_arr.push(arr[i] * -1)
    i += 1
  end
  new_arr
end

def map_to_no_change(arr)
  return arr
end

def map_to_double(arr)
  i = 0
  new_arr = []
  while i < arr.length do
    new_arr.push(arr[i] * 2)
    i += 1
  end
  new_arr
end

def map_to_square(arr)
  i = 0
  new_arr = []
  while i < arr.length do
    new_arr.push(arr[i] ** 2)
    i += 1
  end
  new_arr
end

def reduce_to_total(arr, start)
  i = 0
  if start == true
    total = start
  else
    total = 0
  end
  while i < arr.length do
    total += arr[i]
    i += 1
  end
  puts total
end
