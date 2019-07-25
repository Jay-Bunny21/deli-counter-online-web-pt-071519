katz_deli = []


def line(katz_deli)
  array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
   katz_deli.each_with_index() do |name, index|
     array.push("#{index}. #{name}")
 end
 puts "The line is currently: #{array.join("")}"
 end
 end