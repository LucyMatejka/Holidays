class Person
  def set_name(string)
    puts "Setting person's name..."
    @name = gets.chomp
  end

def get_name
  puts "Returning the person's name"
  @name
end
end

person = Person.new
person.set_name("@name")
puts person.get_name
