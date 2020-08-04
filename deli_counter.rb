katz_deli = []

def line (array)
  while array == []
    puts "The line is currently empty."
    break
  end
  while array != []
    puts "The line is currently: " + place
    array.each_with_index do |item, index|
      position_in_line = array.index + 1
      place = "#{position_in_line}. #{array.item}."
    end
    break
  end
end
