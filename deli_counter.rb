katz_deli = []

def line (array)
  while array == []
    puts "The line is currently empty."
    break
  end
  while array != []
        puts "The line is currently: " + position_in_line
        array.each_with_index do |item, index|
          position_in_line = index + 1
          puts "#{position_in_line}."
        end
  end
end
