# Write your code here.
katz_deli = []

def line(katz_deli)
  new_array = []
 if katz_deli.length == 0
   puts "The line is currently empty."
 else
   element = "The line is currently: "
   katz_deli.each_with_index do |name, index|
    new_array << "#{index+1}. #{name}"
  end
  puts element + "#{new_array.join(" ")}"
 end
end

def take_a_number(katz_deli, name)
  katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
