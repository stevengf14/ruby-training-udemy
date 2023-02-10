# fast, inmutable strings
my_sym = :foo

# awesome for keying hashes
user = {
    :name => 'Dan',
    :email => 'dan@email.com',
    :role => 'teacher'
}

# shortcut
# in fact, symbols as hash keys are so common that there is a shortcut for it
user = {
    name: 'Dan',
    email: 'dan@email.com',
    role: 'teacher'
}

# fetching/setting with symbol keys
user[:name] # => 'Dan'
user[:name] # => 'Dan Draper'