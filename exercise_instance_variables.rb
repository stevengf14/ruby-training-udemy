class User
    # Getters
    def name
        @name
    end
    def age
        @age
    end
    def email
        @email
    end

    # Setters
    def name=(name)
        @name = name
    end
    def age=(age)
        @age = age
    end
    def email=(email)
        @email = email
    end

    def initialize(name, age, email)
        self.name = name
        self.age = age
        self.email = email
    end

    def printUser 
        puts "#{self.name} - #{self.email} - #{self.age}"
    end
end

user = User.new("Steven", 20, "steven@email.com")
user.printUser() 