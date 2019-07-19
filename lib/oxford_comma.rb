# def oxford_comma(array)
#   array.join(" and ")
#   array <<
  
# end
def oxford_comma(array)
  array.split(', ').sort.join(' and ')
end