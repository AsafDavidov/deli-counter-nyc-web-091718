# Write your code here.
def line(katz_deli)
  if katz_deli.size < 1
    return "The line is currently empty"
  else
    return "The line is currently:katz_deli.size"
end
def take_a_number(katz_deli,person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.size} in line"