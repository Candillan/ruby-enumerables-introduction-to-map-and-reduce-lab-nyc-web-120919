# My Code here....
def map(arr, func)
  i = 0
  new_arr = []
  while i < arr.length do
    new_arr.push(func(arr[i]))
    i += 1
  end
end