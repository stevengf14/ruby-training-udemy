require_relative "ProjectManager"
require_relative "Developer"
require_relative "Designer"

class Project
    attr_accessor :name, :budget
    attr_accessor :members

    def initialize(name, budget)
        @name = name
        @budget = budget
        @members = []
    end

    def teamRate()
        totalRate = 0
        members.each do |member| 
            totalRate += member.day_rate
        end
        return sprintf("%.2f", totalRate)
    end

    def sortMembers()
        @members.sort do |a,b|
            a.day_rate <=> b.day_rate
        end
    end
end

project = Project.new("Cafe Website", 3500)
project.members << ProjectManager.new("German", 4000)
project.members << Developer.new("Steven", 2500)
project.members << Developer.new("Jose", 2100)
project.members << Developer.new("Gaby", 2400)
project.members << Designer.new("Grecia", 1250)

puts project.members
puts project.teamRate()

puts "##### Sorted Members #####"
puts project.sortMembers()