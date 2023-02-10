users = [
    {
        name: 'Dan',
        email: 'dan@email.com',
        role: 'teacher'
    },
    {
        name: 'Steven',
        email: 'steven@email.com',
        role: 'developer'
    },
    {
        name: 'Andres',
        email: 'andres@email.com',
        role: 'student'
    }
]

def find_user(users, userToFind)
    userFinded = users.find do |user|
        user[:name] == userToFind
    end
    if userFinded 
        puts userFinded[:email]
    else 
        puts "User not found"
    end
end

find_user(users, "Steven")