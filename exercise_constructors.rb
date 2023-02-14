# initialize 
class User
    attr_accessor :name
    attr_accessor :email

    def initialize(name, email)
        self.name = name
        self.email = email
    end
end

dan = User.new("Dan", "dan@email.com")
puts dan.name 
puts dan.email