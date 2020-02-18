#this is my conditional
a = 3
b = 5

if a > b
  puts "It's a miracle!"
else
  puts "The laws of physics apply"
end

#This is my function

def my_printer (my_string)
  puts my_string
end
my_printer("Let's do this!")

#This is my array
months_of_the_year = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sept","Oct","Nov","Dec"]
puts months_of_the_year

#This is my hash
my_hash = {
  :name => "Ian",
  :height => 179,
  :location => "Edinburgh"
}
puts my_hash

#This is my loop
i = 1
while true
  puts " Number of times through the outer loop = #{i}"
  i += 1
  if i >= 4
    x = 1
    while true
      puts "Im in the inner loop #{x} times "
      x += 1
      break
    end
    puts "I've broken out of the inner loop"
    break
  end
end
