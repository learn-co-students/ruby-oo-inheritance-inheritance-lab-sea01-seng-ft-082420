require_relative './user.rb'

class Student < User
    attr_reader :knowledge
    def initialize
        super
        @knowledge = []
    end

    def learn(topic)
        @knowledge << topic
    end
end