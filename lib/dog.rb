class Dog
    def name=(dog_name) #assigns/sets the dog's name
        @this_dogs_name = dog_name
    end

    def name #responsible for reporting/getting the dog's name
        @this_dogs_name 
    end
end
lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name

# we want to be able to do this:
#     lassie = Dog.new -> creating a new Dog instance
#     lassie.name = "Lassie" -> assigning it a name 
