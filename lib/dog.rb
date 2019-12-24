class Dog
    #use the @ symbol to define an instance variable, so that the value held in the variable stored in the method can be accessed on every instance of that class
       def name=(dog_name)
        @this_dogs_name = dog_name
       end
    
    def name
        @this_dogs_name
    end
end