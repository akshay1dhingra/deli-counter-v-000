# Write your code here.
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  elsif
    current_line = "The line is currently:"
    deli.each_with_index do |name, number|
      current_line << " #{number+1}. #{name}"
    end
    puts current_line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def 
