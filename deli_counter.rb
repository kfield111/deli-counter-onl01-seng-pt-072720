katz_deli = []

def line (array)
  while array == []
    puts "The line is currently empty."
    break
  end
  if array != []
    array.each_with_index do |item, index|
      position_in_line = index + 1
      new_array = []
      new array.push "#{position_in_line}. + #{item}" 
    end
    first_puts = "The line is currently: "
    puts first_puts + new_array.join


  end
end
