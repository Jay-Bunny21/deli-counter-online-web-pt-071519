katz_deli = []

def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    line_two = "The line is currently:"
    array.each_with_index do |name, index|
      line_two += "#{index + 1}, #{name}"
  end
 puts line_two
 end
 end

def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size.length} in line."
end