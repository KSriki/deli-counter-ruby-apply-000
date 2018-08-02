# Write your code here.
katz_deli = []

def method()
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each{|person| puts katz_deli.index(person) + ". " + person}
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts katz_deli.length
end

def now_serving(katz_deli)
  puts katz_deli[0]
  katz_deli.shift()
end