File.open("./files/employees.txt", "r") do |file|

  # puts file

  # puts file.read()

  # puts file.read().include? "Jim"

  # puts file.readline()
  # puts file.readline()

  # puts file.readchar()
  # puts file.readchar()
  # puts file.readchar()

  # puts file.readlines()
  # puts file.readlines()[2]

  for line in file.readlines()
    puts line
  end

end

puts

file = File.open("./files/employees.txt", "r")
puts file.read
file.close()
