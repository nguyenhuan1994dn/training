# File.open("myFirstFile.txt","w") do |file|
#     file.puts "Im creating this from Ruby"
#     file.write"No line break here"
#     file.puts "Prety cool"
# end

File.open("myFirstFile.txt","a") do |file|
    file.puts "Ths will be appended to the end"
    file.print"one more line"
    file.puts "Prety cool"
end