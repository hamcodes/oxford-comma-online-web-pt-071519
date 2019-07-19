# my code passes first two examples
# def oxford_comma(array)
#   array.join(" and ")
# end


def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
end