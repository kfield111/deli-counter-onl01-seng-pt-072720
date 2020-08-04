katz_deli = []

def line (array)
  while array == []
    puts "The line is currently empty."
    break
  end
  if array != []
    puts "The line is currently: + #{position_in_line}"
    array.each_with_index do |item, index|
    spot_in_line = array.index + 1
    name = array.item
    return position_in_line = "#{spot_in_line}. #{name}."
    break
  end
end
