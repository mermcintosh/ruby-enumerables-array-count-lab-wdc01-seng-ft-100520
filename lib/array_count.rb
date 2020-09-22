array_1 = ["", "hello", "world", 4, 1, 5, [], {}]
array_2 = ["", 4, "", "goodbye",""]



def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  index = 0
  total = 0
  while index < array.count do
    if array[index].is_a?(String)
      total += 1
    end
    index += 1
  end
  total
end
count_strings(array_1)


def count_empty_strings(array)
  index = 0
  total = 0
  while index < array.count do
    if array[index].is_a?(String)
      if array[index].empty?
        total += 1
      end
    end
    index += 1
  end
  total
end
count_empty_strings(array_2)



 
