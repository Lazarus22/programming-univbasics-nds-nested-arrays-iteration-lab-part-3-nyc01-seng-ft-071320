


def join_nested_strings(src)
  outer_results = []
  row_index = 0
  while row_index < src.count do element_index = 0
    is_a_word = ""
    if src[row_index][element_index].class == String
      is_a_word = src[row_index][element_index]
      element_index += 1
      outer_results << is_a_word
    else
      element_index += 1
    end
    row_index += 1
  end
outer_results
end
