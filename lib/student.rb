require_relative '../lib/user.rb'

class Student < User
    attr_accessor :knowledge

    def initialize
        # super
        @knowledge = []
    end

    def learn(arr)
        @knowledge << arr
    end
end