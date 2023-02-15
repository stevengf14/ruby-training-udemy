# creating user object
class User
    attr_accessor :name
end

mickey = User.new
mickey.name = "Mickey"
puts mickey.name