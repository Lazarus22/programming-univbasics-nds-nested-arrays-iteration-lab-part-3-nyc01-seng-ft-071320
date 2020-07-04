def join_nested_strings(src)
  results_array = []
  count = 0
  index = 0
  element = 0
  while count < src.length do
    if src[index][element].class == String
    results_array << src[index][element]
    count += 1
  end
  results_array
end


