def using_push(arr, last_item)
  arr.push(last_item)
end

def using_unshift(arr, first_item)
  arr.unshift(first_item)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr)
  arr.pop(2)
end

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr)
  arr.shift(2)
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(arr, add_to_arr)
  arr.insert(4, add_to_arr)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr, remove_from_arr)
  arr.delete(remove_from_arr)
end

def using_delete_at(arr, where_to_delete)
  arr.delete_at(where_to_delete)
end