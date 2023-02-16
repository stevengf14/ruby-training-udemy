# Subclasses

class Person
    attr_accessor :name, :email
end

person = Person.new
person.name = "Dan"

class Student < Person
    attr_accessor :student_number
end

# We get everything from Person
person = Student.new
person.name = "Dan"

# Plus the new attribute
person.student_number = "12345"


# Extending
class Person 
    def initialize(name, email)
        @name = name
        @email = email
    end
end

class Studenr < Person
    def initialize(name, email, student_number)
        @student_number = student_number
        super(name, email)
    end
end