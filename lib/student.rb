class Student < User

    attr_accessor :learn, :knowledge
    
    def initialize
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge << knowledge
    end

    def knowledge
        @knowledge
    end

end