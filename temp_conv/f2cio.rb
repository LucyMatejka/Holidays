puts "Reading Fahrenheit temperature value from data file..."
num = File.read("temp.dat")
fahrenheit = num.to_i
celsius = (fahrenheit -32) * 5/9 
puts "The number is " + num
print "Result: "
puts celsius
puts "Saving result to output file 'temp.out'"
c = File.new("temp.out", "w")
c.puts celsius
c.close
