katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    counter = 0
    until counter == katz_deli.count
      line << " #{counter+1}. #{katz_deli[counter]}"
      counter += 1
    end
    puts line
 end
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
