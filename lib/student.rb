# Child Class
require_relative 'user.rb'

class Student < User
  def initialize(knowledge = [])
    @knowledge = knowledge
  end
  def learn(stringLesson) # takes in string & adds string to student's @knowledge array
    @knowledge << stringLesson
  end
  def knowledge # returns that student's knowledge array.
    @knowledge
  end
end
