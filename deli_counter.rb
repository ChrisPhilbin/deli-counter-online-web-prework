

def line(i)
  line_array = []
  if i.length == 0
    puts "The line is currently empty."
  else
    i.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end
def take_a_number(katz_deli)
  #katz_deli is an array of ticket numbers, not names
  #counter = 1
  katz_deli.push(katz_deli.length + 1)
  puts "Welcome, you are ticket number #{katz_deli.length}. You are number #{katz_deli.length} in line."
#  counter += 1
end
def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
katz_deli = []

take_a_number(katz_deli)
take_a_number(katz_deli)
now_serving(katz_deli)
now_serving(katz_deli)
take_a_number(katz_deli)
#Welcom, you are ticket number 1. You are number 1 in line.
