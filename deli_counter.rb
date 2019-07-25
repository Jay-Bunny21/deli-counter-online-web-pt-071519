katz_deli = []


def line(katz_deli)
  array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
   katz_deli.each_with_index(1) do |name, index|
     array.push("#{index}. #{name}")
 end
 puts "The line is "
 end

def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(katz_deli)
  
  if katz_deli.length == 0
    puts "There is nobody wating to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
