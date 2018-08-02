# Write your code here.
katz_deli = []

def method()
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each{|person| puts person}
end

def take_a_number(katz_deli,name)
  puts katz_deli.index(name)+1
end