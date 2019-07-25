katz_deli = []


def line(x)
   if x.length >= 1
  array = []
  counter = 1
 x.each do |name|
   array.push("#{counter}. #{name}")
   counter += 1
 end
  puts "The line is currently: #{array.join(" ")}"
 else
   puts "The line is currently empty."
 end
end

