katz_deli = []


def line(x)
   if katz_deli.length >= 1
  array = []
  counter = 1
 katz_deli.each do |name|
   array.push("#{counter}. #{name}")
   counter += 1
 end
  puts "The line is currently: #{array.join("")}"
 else
   puts "The line is currently empty."
 end
end

line(katz_deli)