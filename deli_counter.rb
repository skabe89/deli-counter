# Write your code here.

def line(array)
    count = 1
    line = []
    if array.size == 0
        puts "The line is currently empty."
    elsif array.size > 0
        array.each do |name|
            line << "#{count}. #{name}"
            count += 1
        end
        puts "The line is currently: #{line.join(" ")}"
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(line)
    
    if line.size == 0
        puts "There is nobody waiting to be served!"
    elsif line.size > 0
        puts "Currently serving #{line[0]}."
        line.shift
    end
end