class Developer
    attr_accessor :name, :salary

    def initialize(name, salary)
        @name = name
        @salary = salary
    end

    def role
        "Developer"
    end
    def day_rate
        salary.to_f / 210
    end

    def to_s
        "#{role} #{self.name} #{sprintf("%.2f", self.day_rate)}"
    end
end