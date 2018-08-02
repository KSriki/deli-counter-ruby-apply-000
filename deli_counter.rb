# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    print "The line is currently: "
    katz_deli.each_with_index{|person, index| print "#{index}. " + person}
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts katz_deli.length
end

def now_serving(katz_deli)
  if katz_deli.empty?
    "There is nobody waiting to be served!"
  else
    puts katz_deli[0]
    katz_deli.shift()
  end
end

line(["jim","martha"])

