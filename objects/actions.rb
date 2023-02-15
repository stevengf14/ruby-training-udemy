class User
    attr_accessor :name, :age, :email

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