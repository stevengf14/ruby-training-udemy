class User
    attr_accessor :name, :age, :email

    def initialize(name, age, email)
        self.name = name
        self.age = age
        self.email = email
    end

    def to_s
        "#{self.name} - #{self.email} - #{self.age}"
    end

    def inspect
        "<#{self.name} - #{self.email} - #{self.age}>"
    end
end

user = User.new("Steven", 20, "steven@email.com")
user2 = User.new("Andres", 25, "andres@email.com")
puts user
p user2