class Student < User
  attr_accessor :knowledge

  def intialize
    @knowledge = []
  end


  def learn(string)
    knowledge << string
  end

  def knowledge
    self.knowledge
  end

end
