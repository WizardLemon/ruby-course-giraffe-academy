# "a" appending
# "w" writing and creating files
# "r+" read and write

# File.open("./files/employees_copy.txt", "a") do |file|
#
#   file.write("\nOscar, Accounting")
#
# end

File.open("./files/index.html", "w") do |file|
  file.write("<h1>Hello</h1>")
end
