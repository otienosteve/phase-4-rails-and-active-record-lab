class Student < ApplicationRecord
    attr_accessor :first_name,:last_name, :grade
def initialize (first_name:,last_name:,grade:)
    @grade=grade
    @first_name=first_name
    @last_name=last_name
end

    def to_s()
    @first_name+' '+@last_name
    end


end
