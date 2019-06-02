class Student < User

  def intialize
    @knowledge = []
  end


  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end

end
