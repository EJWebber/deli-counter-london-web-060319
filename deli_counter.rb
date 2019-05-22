# Write your code here.
katz_deli=[]

def line(line)
  if line.length == 0
    "The line is currently empty."
  else
  current_line = "The line is currently:"
  line.each.with_index |name, index|
  current_line<<("#{index}. #{name}")
end
puts current_line
end
end

def take_a_number(line, name)
  line.push(name)
  puts ("Welcome, #{name}. You are number #{line.length} in line.")
end