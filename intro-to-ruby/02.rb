# Methods
# - Implicit return: if there is no "return", returns the evaluated value of the last line of the method
# - Methods belong to objects (i.e. unlike JS, we cannot pass around methods for callbacks)
# - Method names can end with meaningful characters: "?" returns a boolean, "!" mutates value

def say_hello(name)
    puts "hello #{name}, nice to meet you"
end

say_hello("Bob")
say_hello "Bob"


def full_name(first, last)
    full_name = "#{first} #{last}" # implicit return
    full_name
end

puts full_name("Alice", "Bob")

## Hashes (JS Objects)
user = {
    "username" => "johns",
    "logged_in" => false
}
### Symbol
user_1 = {
    :username => "johns",
    :logged_in => false
}
# Most popular way
user_2 = {
    username: "johns",
    logged_in: false
}

puts user
puts user["logged_in"]

my_key = 'password'
user[my_key] = 'hello'
puts user[my_key]

# Classes
class Car
    attr_accessor(:color) # read & write allowed
    attr_reader(:year) # read-only
    attr_writer(:model) # write-only

    def initialize(color, year, model)
        # assigning values to instance variables
        @color = color
        @year = year
        @model = model
    end

    def year
        @year
    end    

    # my_car.model=("matrix")
    def model=(value)
        @model = value
    end 

    def color
        @color
    end    

    def color=(value)
        @color = value
    end 

end

my_car = Car.new("red", 2007, "es350")
puts my_car.color
# puts my_car.model
my_car.model="matrix"
# puts my_car.model
puts my_car.year