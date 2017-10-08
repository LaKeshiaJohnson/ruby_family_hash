my_family = {
    :brother => {
        :name => 'Anthony',
        :age => 33
    },
    :mother => {
        :name => 'Beverly',
        :age => 59
    },
    :father => {
        :name => 'Delrick',
        :age => 58
    }
}

my_family.each do |key,value| #could be |taco, burrito|
	#puts " #{key}  #{value}"
	puts "#{value[:name]} is my #{key} and is #{value[:age]} years old."

end