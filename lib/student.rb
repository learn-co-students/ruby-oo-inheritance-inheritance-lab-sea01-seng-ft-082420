class Student < User

    def initialize
        @knowledge = [ ]
    end
  
    def learn(piece)
        @knowledge << piece
    end

    def knowledge
        @knowledge
    end
        
end