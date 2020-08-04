katz_deli = []

def line (array)
  if array == []
    puts "The line is currently empty."
  end
  new_array = []
  if array != []
    array.each_with_index do |item, index|
      position_in_line = index + 1
      new_array.push "#{position_in_line}. + #{item}."
    end
    first_puts = "The line is currently: "
    puts first_puts + new_array.join(" ")
  end
end
