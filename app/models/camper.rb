class Camper < ApplicationRecord
    
    has_many :signups
    has_many :activities, through: :signups

    def full_name
        self.name
    end

    def full_name_and_age
        self.name + ", age: " + self.age.to_s
    end

end
