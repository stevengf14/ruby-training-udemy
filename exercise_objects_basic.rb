# creating user object
class User
    attr_accessor :name
    attr_accessor :email
    attr_accessor :age
end

user1 = User.new
user1.name = "steven"
user1.email = "steven@email.com"
user1.age = 20
puts "#{user1.name} - #{user1.email} - #{user1.age}"