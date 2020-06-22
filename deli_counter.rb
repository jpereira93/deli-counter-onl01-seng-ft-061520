<<<<<<< HEAD
def line(people)
  if people.length >= 1
    katz_deli = []
    people.each do |name| >= 1
    katz_deli
puts "The line is currently empty"
end


=======
katz_deli = []

def line (array)
   if array.count == 0
      puts "The line is currently empty."
   else
      response = "The line is currently:"
      array.each_with_index do |name, index|
         response += " #{index+1}. #{name}" 
   end
   puts response
   end
end

def take_a_number (array, name)
   array.push(name)
   puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
   if array.count == 0
      puts "There is nobody waiting to be served!"
   else
      puts "Currently serving #{array.shift}."
   end
end
>>>>>>> 580ad62fa0c99af26c8ee02c80f8aa3d3669564c

