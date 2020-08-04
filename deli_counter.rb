katz_deli = []

def line (array)
  while array == []
    puts "The line is currently empty."
    break
  while array != []
    array.each_with_index do |item, index|
    spot_in_line = array.index + 1
    name = array.item
    puts "The line is currently: " + "#{spot_in_line}. #{name}."
    break
  end
end


def take_a_number (line, name)

end
