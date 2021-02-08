class Dog
    def initialize(name, breed = 'Mutt')
        @name = name
        @breed = breed
    end
    def name=(name_given)
        @name = name_given
    end
    def name
        @name
    end
    def breed=(breed_given)
        @breed = breed_given
    end
    def breed 
        @breed
    end
end

